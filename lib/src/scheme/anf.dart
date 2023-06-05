import 'package:fast_immutable_collections/fast_immutable_collections.dart';

import '../../syntax.dart';

extension AnfBodyX on Body {
  Exp get toLetRec => Exp.letRec(
        defs.map((d) => (d.name, d.value)).toList(),
        Body([], exps),
      );

  Body get normalize => toLetRec.normalize.body;

  Body normalizeBody(Exp Function(Exp) k) {
    final normDefs = defs.map((d) => d.normalize).toList();
    return switch (exps.reversed.toList()) {
      [final exp] => Body(normDefs, [exp.normalizeExp(k)]),
      [final last, ...final front] => Body(normDefs, [...front.map((x) => x.normalize).toList().reversed, last.normalizeExp(k)]),
      [] => throw UnimplementedError(),
    };
  }
}

extension AnfDefX on Def {
  Def get normalize => switch (this) {
        ImplicitDef(:final value) => ImplicitDef(value.normalize),
        VarDef(:final name, :final value) => VarDef(name, value.normalize),
        FunctionDef(:final name, :final formals, :final body) => FunctionDef(name, formals, body.normalize),
      };
}

extension AnfExpX on Exp {
  Exp let(Exp Function(Exp) k) {
    switch (this) {
      case ILit():
        return k(this);
      case Ref():
        return k(this);
      case EVoid():
        return k(this);
      case Undefined():
        return k(this);
      case _:
        final tmp = SExpr.genName('\$tmp');
        return Exp.let([(tmp, this)], Body([], [k(Ref(tmp))]));
    }
  }

  Exp get normalize => normalizeExp((e) => e);
  Exp normalizeName(Exp Function(Exp) k) => normalizeExp((e) => (e.isAtomic && e.isDuplicable) ? k(e) : e.let(k));
  Exp normalizeExp(Exp Function(Exp) k) => switch (this) {
        Ref() => k(this),
        ILit() => k(this),
        Undefined() => k(this),
        EVoid() => k(this),
        ILambda(:final formals, :final body) => k(Lambda(formals, body.normalize)),
        IfExp(:final condition, :final ifTrue, :final ifFalse) =>
          condition.normalizeName((cond) => k(IfExp(cond, ifTrue.normalize, ifFalse.normalize))),
        Cond(toIf: final i) => i.normalizeExp(k),
        Or(toIf: final i) => i.normalizeExp(k),
        And(toIf: final i) => i.normalizeExp(k),
        Let(bindings: [], :final body) => Begin(body.normalizeBody(k)),
        Let(bindings: [(final name, final value)], :final body) => value.normalizeExp((v) => Exp.let([(name, v)], body.normalizeBody(k))),
        Let(toLetStar: final lets) => lets.normalizeExp(k),
        LetStar(toLets: final lets) => lets.normalizeExp(k),
        SetExp(:final name, :final value) => value.normalizeLinearName((v) => Seq.of(Exp.setE(name, v), k(EVoid()))),
        Begin(body: Body(defs: [], exps: [final exp])) => exp.normalizeExp(k),
        Begin(body: Body(defs: [], exps: [final hd, ...final tl])) => Seq.of(hd.normalize, Begin(Body([], tl)).normalizeExp(k)),
        Begin(:final body) => body.toLetRec.normalizeExp(k),
        LetRec(toLetsAndSets: final las) => las.normalizeExp(k),
        App(fun: Ref(:final ref), args: SNil()) when ref == CSymbols.sListSym => QuoteLit(SNil()),
        App(fun: Ref(:final ref), args: [final hd, ...final tl]) when ref == CSymbols.sListSym =>
          Exp.cons(hd, Exp.list(tl)).normalizeExp(k),
        App(:final fun, :final args) => fun.normalizeLinearName((f) => args.normalizeArguments((a) => k(Exp.app(f, a)))),
        _ => throw UnimplementedError(),
      }
        ..free;

  Exp normalizeLinearName(Exp Function(Exp) k) => normalizeExp((e) => e.isAtomic ? k(e) : e.let(k));
}

extension AnfListExpX on List<Exp> {
  Exp normalizeArguments(Exp Function(List<Exp>) k) {
    return switch (this) {
      [final hd, ...final tl] => hd.normalizeLinearName((h) => tl.normalizeArguments((t) => k([h, ...t]))),
      [] => k([]),
    };
  }
}

extension AnfCondClauseX on List<CondClause> {
  Exp get toIf => switch (this) {
        [SelfCondClause(:final test), ...final conds] => test.let((v) => Exp.ifE(v, v, conds.toIf)),
        [TestCondClause(:final test, :final exps), ...final conds] => Exp.ifE(test, Exp.begin(Body([], exps)), conds.toIf),
        [ElseCondClause(:final exps)] => Begin(Body([], exps)),
        [] => Exp.eVoid(),
        _ => throw UnimplementedError(),
      };
}

extension AnfLetX on Let {
  Exp get toLetStar {
    final free = bindings.fold(ISet<SName>(), (acc, b) => acc.addAll(b.$2.free));
    if (bindings.any((b) => free.contains(b.$1))) {
      throw Exception("Program not alphatized!");
    }
    return LetStar(bindings, body);
  }
}
