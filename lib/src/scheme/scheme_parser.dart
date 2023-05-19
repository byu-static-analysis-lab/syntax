// ignore_for_file: sdk_version_since

import '../../syntax.dart';

Program parseProgram(List<SExpr> s) {
  // print("parsing ${s.map((s) => s.sstring).join("\n")}");
  return Program(s.map((e) => parseDef(e)).toList());
}

Def parseDef(SExpr e) => switch (e.toList) {
      [final d, SName name, final value] when d == CSymbols.sDefine => VarDef(name, parseExpr(value)),
      [final d, SCons(car: SName name, cdr: final formals), ...final body] when d == CSymbols.sDefine =>
        FunctionDef(name, parseFormals(formals), parseBody(body)),
      _ => ImplicitDef(parseExpr(e)),
    };

Exp parseExpr(SExpr e) {
  // print(e.sstring);
  final res = switch (e) {
    SNum() => SelfLit(e),
    SBool() => SelfLit(e),
    SChar() => SelfLit(e),
    SString() => SelfLit(e),
    SName() => Ref(e),
    SExpr(toList: final l) => switch (l.firstOrNull) {
        null => throw UnimplementedError(),
        final c when c == CSymbols.sQuote => QuoteLit(l[1]).expansion,
        final c when c == CSymbols.sQuasiquote => parseQuasiquote(1, l[1]),
        final c when c == CSymbols.sLambda => Exp.lambda(parseFormals(l[1]), parseBody(l.sublist(2))),
        final c when c == CSymbols.sSetBang => Exp.setE(l[1] as SName, parseExpr(l[2])),
        final c when c == CSymbols.sBegin => Exp.begin(parseBody(l.sublist(1))),
        final c when c == CSymbols.sIfZero => Exp.ifE(
            Exp.app(Ref(SExpr.nameFrom('eq?')), [parseExpr(l[1]), Exp.selfLit(SExpr.num(0))]),
            parseExpr(l[2]),
            l.length == 4 ? parseExpr(l[3]) : Exp.eVoid()),
        final c when c == CSymbols.sIf =>
          Exp.ifE(parseExpr(l[1]), parseExpr(l[2]), l.length == 4 ? parseExpr(l[3]) : Exp.eVoid()),
        final c when c == CSymbols.sCond => Cond(l.sublist(1).map(parseCondClause).toList()),
        final c when c == CSymbols.sOr => Exp.or(l.sublist(1).map(parseExpr).toList()),
        final c when c == CSymbols.sAnd => Exp.and(l.sublist(1).map(parseExpr).toList()),
        final c when c == CSymbols.sLet => switch (l[1]) {
            SName name => () {
                final bindings = parseBindings(l[2]);
                final lambda = Exp.lambda(([...bindings.map((b) => b.$1)], null), parseBody(l.sublist(3)));
                return Exp.letRec([(name, lambda)], Body([], [Exp.app(Ref(name), bindings.map((b) => b.$2).toList())]));
              }(),
            final bindings => Exp.let(parseBindings(bindings), parseBody(l.sublist(2)))
          },
        final c when c == CSymbols.sLetStar => Exp.letStar(parseBindings(l[1]), parseBody(l.sublist(2))),
        final c when c == CSymbols.sLetRec => Exp.letRec(parseBindings(l[1]), parseBody(l.sublist(2))),
        final c => Exp.app(parseExpr(c), l.length == 1 ? [] : l.sublist(1).map(parseExpr).toList()),
      },
  };
  res.free;
  return res;
}

Exp parseQuasiquote(int depth, SExpr qqexp) {
  // print(qqexp);
  return switch (qqexp) {
    SCons(toList: [final c, final s]) when c == CSymbols.sUnquote =>
      depth == 1 ? parseExpr(s) : Exp.list([QuoteLit(c), parseQuasiquote(depth - 1, s)]),
    SCons(toList: [final c, final s]) when c == CSymbols.sQuasiquote =>
      Exp.list([QuoteLit(c), parseQuasiquote(depth + 1, s)]),
    SCons(car: SCons(toList: [final c, final exp]), cdr: final tl) when c == CSymbols.sUnquoteSplicing => depth == 1
        ? App(Ref(CSymbols.sAppend), [parseExpr(exp), parseQuasiquote(depth, tl)])
        : Exp.cons(Exp.list([QuoteLit(c), parseQuasiquote(depth - 1, exp)]), parseQuasiquote(depth, tl)),
    SCons(car: final s, cdr: final tl) => Exp.cons(parseQuasiquote(depth, s), parseQuasiquote(depth, tl)),
    _ => QuoteLit(qqexp),
  };
}

(SName, Exp) parseBinding(SExpr s) {
  return switch (s) {
    SCons(car: final name, cdr: SCons(car: final value)) => (name as SName, parseExpr(value)),
    _ => throw UnimplementedError('Binding with no expression'),
  };
}

List<(SName, Exp)> parseBindings(SExpr e) => e.toList.map(parseBinding).toList();

Formals parseFormals(SExpr e) {
  return switch (e) {
    SExpr(isList: true) => (e.toList, null),
    SExpr(isPair: true, toDottedList: final d) => (d.$1, d.$2 as SName),
    SName() => ([], e),
    _ => throw UnimplementedError(),
  };
}

Body parseBody(List<SExpr> e) {
  final (defs, exps) = parseDefExps(e);
  return Body(defs, exps);
}

(List<Def>, List<Exp>) parseDefExps(List<SExpr> l) {
  final defs = <Def>[];
  final exps = <Exp>[];
  for (final e in l) {
    switch (e) {
      case SCons(car: final c) when c == CSymbols.sDefine:
        defs.add(parseDef(e));
      case _:
        exps.add(parseExpr(e));
    }
  }
  return (defs, exps);
}

CondClause parseCondClause(SExpr s) {
  return switch (s.toList) {
    [final test] => SelfCondClause(parseExpr(test)),
    [final c, ...final exps] when c == CSymbols.sElse => ElseCondClause(exps.map(parseExpr).toList()),
    [final test, final arrow, final proc] when arrow == CSymbols.sRightArrow =>
      ProcCondClause(parseExpr(test), parseExpr(proc)),
    [final test, ...final exps] => TestCondClause(parseExpr(test), exps.map(parseExpr).toList()),
    [] => throw UnimplementedError('Invalid empty condition clause'),
  };
}
