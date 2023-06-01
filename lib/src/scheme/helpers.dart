import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:syntax/syntax.dart';

extension CallLam on Exp {
  IMap<int, int> get callLams {
    final topLam = -1;
    var (lams, labels) = callLam(enclosingLam: topLam);
    while (lams.isNotEmpty) {
      final lam = Output<ILambda>();
      lams = lams.removeAt(0, lam);
      final (newLambdas, newLabels) =
          lam.value!.body.callLam(enclosingLam: (lam.value as Exp).label);
      lams = lams.addAll(newLambdas);
      labels = labels.addAll(newLabels);
    }
    return labels;
  }

  (IList<ILambda>, IMap<int, int>) callLam({int enclosingLam = -1}) =>
      switch (this) {
        ILambda() => ([this as ILambda].lock, IMap<int, int>()),
        App(:final fun, :final args) => args
            .fold(
                fun.callLam(enclosingLam: enclosingLam),
                (acc, arg) =>
                    acc.addAll(arg.callLam(enclosingLam: enclosingLam)))
            .addCall(label, enclosingLam),
        Ref() => AddAllX.empty,
        ILit() => AddAllX.empty,
        EVoid() => AddAllX.empty,
        Undefined() => AddAllX.empty,
        Begin(:final body) => body.callLam(enclosingLam: enclosingLam),
        SetExp(:final value) => value.callLam(enclosingLam: enclosingLam),
        IfExp(:final condition, :final ifTrue, :final ifFalse) => condition
            .callLam(enclosingLam: enclosingLam)
            .addAll(ifTrue.callLam(enclosingLam: enclosingLam))
            .addAll(ifFalse.callLam(enclosingLam: enclosingLam)),
        _ => throw UnimplementedError('$this')
      };
}

extension AddAllX on (IList<ILambda>, IMap<int, int>) {
  (IList<ILambda>, IMap<int, int>) addAll(
          (IList<ILambda>, IMap<int, int>) other) =>
      (this.$1.addAll(other.$1), this.$2.addAll(other.$2));

  (IList<ILambda>, IMap<int, int>) addCall(int label, int enclosingLam) =>
      (this.$1, this.$2.add(label, enclosingLam));
  static final empty = (IList<ILambda>(), IMap<int, int>());
}

extension CallLamBody on Body {
  (IList<ILambda>, IMap<int, int>) callLam({int enclosingLam = -1}) =>
      exps.fold((IList<ILambda>(), IMap<int, int>()),
          (acc, exp) => acc.addAll(exp.callLam(enclosingLam: enclosingLam)));
}
