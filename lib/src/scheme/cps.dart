import '../../syntax.dart';

extension ExpCpsX on Exp {
  Exp get convert {
    final answer = SExpr.nameFrom("answer");
    return convertQExp(KLambda(([answer], null), Ref(answer).body));
  }

  Exp convertExp(Exp Function(Exp) k) {
    return switch (this) {
      Ref() => k(this),
      ILit() => k(this),
      Undefined() => k(this),
      EVoid() => k(this),
      Lambda(:final formals, :final body) => () {
          final cc = SExpr.genName("cc");
          return k(ULambda(formals.addEnd(cc), body.convertQBody(Ref(cc))));
        }(),
      Let(bindings: [(final name, final value)], :final body) =>
        value.convertQExp(KLambda(([name], null), body.convertBody(k))),
      _ => convertQExp(k.cont)
    }
      ..free;
  }

  Exp letCps(Exp Function(Exp) k) {
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
        return App(KLambda(([tmp], null), k(Ref(tmp)).body), [this]);
    }
  }

  Exp convertQExp(Exp q) {
    return switch (this) {
      Ref() => App(q, [this]),
      ILit() => App(q, [this]),
      Undefined() => App(q, [this]),
      EVoid() => App(q, [this]),
      Lambda(:final formals, :final body) => () {
          final cc = SExpr.genName("cc");
          return App(q, [ULambda(formals.addEnd(cc), body.convertQBody(Ref(cc)))]);
        }(),
      Let(bindings: [(final name, final value)], :final body) =>
        value.convertQExp(KLambda(([name], null), body.convertQBody(q))),
      IfExp(:final condition, :final ifTrue, :final ifFalse) =>
        q.letCps((q) => condition.convertExp((cond) => Exp.ifE(cond, ifTrue.convertQExp(q), ifFalse.convertQExp(q)))),
      SetExp(:final name, :final value) => value.convertExp((v) => Seq.of(Exp.setE(name, v), App(q, [Exp.eVoid()]))),
      Begin(:final body) => () {
          final newB = body.convertQBody(q);
          final simp = newB.simplify;
          if (simp != null) {
            return simp;
          } else {
            return Begin(newB);
          }
        }(),
      App(:final fun, :final args) => fun.convertExp((f) => args.convertArguments((a) => App(f, [...a, q]))),
      _ => throw Exception("Not ANF Expression $sstring $q"),
    };
  }
}

extension ListExpCpsX on List<Exp> {
  Exp convertArguments(Exp Function(List<Exp>) k) {
    return switch (this) {
      [] => k([]),
      [final arg, ...final args] => arg.convertExp((arg) => args.convertArguments((args) => k([arg, ...args])))
    };
  }

  Exp convertQSeq(Exp q) {
    return switch (this) {
      [] => App(q, [Exp.eVoid()]),
      [final exp] => exp.convertQExp(q),
      [final exp, ...final exps] => exp.convertQExp(exps.convertQSeq(q).body.ignoreCont)
    };
  }
}

extension FormalsAddX on Formals {
  Formals addEnd(SExpr s) {
    final (l, r) = this;
    return ([...l, s], r);
  }
}

extension FunExpCpsX on Exp Function(Exp) {
  Exp get cont {
    final rv = SExpr.genName("rv");
    return KLambda(([rv], null), this(Ref(rv)).body);
  }
}

extension BodyCpsX on Body {
  Body convertBody(Exp Function(Exp) k) {
    return switch (this) {
      Body(defs: [], exps: [final exp]) => exp.convertExp(k).body,
      _ => throw UnimplementedError(),
    };
  }

  Body convertQBody(Exp q) {
    return switch (this) {
      Body(defs: [], exps: [final exp]) => exp.convertQExp(q).body,
      Body(defs: [], :final exps) => exps.convertQSeq(q).body,
      _ => throw UnimplementedError(),
    };
  }

  Exp get ignoreCont {
    final rv = SExpr.genName("_");
    return KLambda(([], rv), this);
  }
}
