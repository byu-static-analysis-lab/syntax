import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:syntax/syntax.dart';

extension CallLam on Exp {
  IMap<int, Exp> get allExps {
    final exps = <int, Exp>{};
    final worklist = [this];
    while (worklist.isNotEmpty) {
      final exp = worklist.removeAt(0);
      exps[exp.label] = exp;
      worklist.addAll(switch (exp) {
        ULambda(:final body) => body.exps,
        KLambda(:final body) => body.exps,
        App(:final fun, :final args) => [fun, ...args],
        Ref() => [],
        ILit() => [],
        EVoid() => [],
        Undefined() => [],
        Begin(:final body) => body.exps,
        SetExp(:final value) => [value],
        IfExp(:final condition, :final ifTrue, :final ifFalse) => [condition, ifTrue, ifFalse],
        _ => throw UnimplementedError('$this')
      });
    }
    return exps.lock;
  }

  IMap<int, int> get exprLams {
    final topLam = -1;
    var (lams, labels) = exprLam(enclosingLam: topLam);
    while (lams.isNotEmpty) {
      final lam = Output<ULambda>();
      lams = lams.removeAt(0, lam);
      final (newLambdas, newLabels) = lam.value!.body.exprLam(enclosingLam: (lam.value as Exp).label);
      lams = lams.addAll(newLambdas);
      labels = labels.addAll(newLabels);
    }
    return labels;
  }

  (IList<ULambda>, IMap<int, int>) exprLam({int enclosingLam = -1}) => switch (this) {
        ULambda() => ([this as ULambda].lock, IMap<int, int>()),
        KLambda(:final body) => body.exprLam(enclosingLam: enclosingLam),
        App(:final fun, :final args) => args
            .fold(fun.exprLam(enclosingLam: enclosingLam), (acc, arg) => acc.addAll(arg.exprLam(enclosingLam: enclosingLam)))
            .addExpr(label, enclosingLam),
        Ref() => AddAllX.empty.addExpr(label, enclosingLam),
        ILit() => AddAllX.empty,
        EVoid() => AddAllX.empty,
        Undefined() => AddAllX.empty,
        Begin(:final body) => body.exprLam(enclosingLam: enclosingLam),
        SetExp(:final value) => value.exprLam(enclosingLam: enclosingLam),
        IfExp(:final condition, :final ifTrue, :final ifFalse) => condition
            .exprLam(enclosingLam: enclosingLam)
            .addAll(ifTrue.exprLam(enclosingLam: enclosingLam))
            .addAll(ifFalse.exprLam(enclosingLam: enclosingLam)),
        _ => throw UnimplementedError('$this')
      };
}

extension AddAllX on (IList<ULambda>, IMap<int, int>) {
  (IList<ULambda>, IMap<int, int>) addAll((IList<ULambda>, IMap<int, int>) other) => (this.$1.addAll(other.$1), this.$2.addAll(other.$2));

  (IList<ULambda>, IMap<int, int>) addExpr(int label, int enclosingLam) => (this.$1, this.$2.add(label, enclosingLam));
  static final empty = (IList<ULambda>(), IMap<int, int>());
}

extension CallLamBody on Body {
  (IList<ULambda>, IMap<int, int>) exprLam({int enclosingLam = -1}) =>
      exps.fold((IList<ULambda>(), IMap<int, int>()), (acc, exp) => acc.addAll(exp.exprLam(enclosingLam: enclosingLam)));
}
