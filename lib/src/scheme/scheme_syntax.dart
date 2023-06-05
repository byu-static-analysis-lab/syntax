import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:syntax/syntax.dart';

part 'scheme_syntax.freezed.dart';

class Term {
  static int maxLabel = 1;
}

extension ListEx<T> on List<T> {
  Iterable<(T, E)> zipWith<E>(List<E> listE) sync* {
    for (int i = 0; i < length; i++) {
      yield (this[i], listE[i]);
    }
  }
}

@freezed
class Program with _$Program {
  Program._();
  factory Program(List<Def> defs) = _Program;
  final label = Term.maxLabel++;
  @override
  String toString() => defs.map((d) => d.sstring).join('\n\n');
  Exp get toExp => switch (defs) {
        [] => Exp.eVoid(),
        [ImplicitDef(:final value)] => value,
        _ => LetRec(defs.map((d) => (d.name, d.value)).toList(), Body([], [Ref(defs.last.name)]))
      };
}

extension Seq on Never {
  static Exp of(Exp first, Exp second) => Begin(Body([], [first, second]));
}

sealed class IExp {
  int get label => throw UnimplementedError();
}

sealed class ILit extends IExp {
  SExpr get lit;
}

sealed class ILambda extends IExp {
  Formals get formals;
  Body get body;
  ISet<SName> get free;
}

abstract interface class ILetForm {
  List<(SName, Exp)> get bindings;
  Body get body;
}

extension QuoteLitM on QuoteLit {
  Exp get expansion => switch (lit) {
        SCons(:final car, :final cdr) => Exp.cons(QuoteLit(car).expansion, QuoteLit(cdr).expansion),
        _ => this,
      };
}

typedef Formals = (List<SExpr>, SExpr?);

@freezed
sealed class Exp with _$Exp implements IExp {
  Exp._();
  @Implements<ILit>()
  factory Exp.selfLit(SExpr lit) = SelfLit;
  @Implements<ILit>()
  factory Exp.quoteLit(SExpr lit) = QuoteLit;
  factory Exp.ref(SName ref) = Ref;
  factory Exp.app(Exp fun, List<Exp> args) = App;
  @Implements<ILambda>()
  factory Exp.kLambda(Formals formals, Body body) = KLambda;
  @Implements<ILambda>()
  factory Exp.uLambda(Formals formals, Body body) = ULambda;
  @Implements<ILambda>()
  factory Exp.lambda(Formals formals, Body body) = Lambda;
  factory Exp.ifE(Exp condition, Exp ifTrue, Exp ifFalse) = IfExp;
  factory Exp.setE(SName name, Exp value) = SetExp;
  factory Exp.values(List<Exp> values) = Values;
  factory Exp.letValues(List<SName> names, List<Exp> values, Body body) = LetValues;
  factory Exp.begin(Body body) = Begin;
  @Implements<StarExp>()
  @With<StarAndMixin>()
  factory Exp.and(List<Exp> exps) = And;
  @Implements<StarExp>()
  @With<StarOrMixin>()
  factory Exp.or(List<Exp> exps) = Or;
  @Implements<ICond>()
  @With<CondMixin>()
  factory Exp.cond(List<CondClause> conds) = Cond;
  factory Exp.undefined() = Undefined;
  factory Exp.eVoid() = EVoid;
  @Implements<ILetForm>()
  factory Exp.let(List<(SName, Exp)> bindings, Body body) = Let;
  @Implements<ILetForm>()
  @With<LetStarMixin>()
  factory Exp.letStar(List<(SName, Exp)> bindings, Body body) = LetStar;
  @With<LetRecMixin>()
  @Implements<ILetForm>()
  factory Exp.letRec(List<(SName, Exp)> bindings, Body body) = LetRec;
  factory Exp.list(List<Exp> e) => switch (e) {
        [] => Exp.quoteLit(SNil()),
        [final head, ...final tail] => Exp.cons(head, Exp.list(tail)),
      };

  factory Exp.cons(Exp car, Exp cdr) => App(Ref(CSymbols.sCons), [car, cdr]);

  @override
  final label = Term.maxLabel++;
  late final ISet<SName> free = map(
    selfLit: (_) => ISet(),
    quoteLit: (_) => ISet(),
    undefined: (_) => ISet(),
    eVoid: (_) => ISet(),
    ref: (ref) => ISet({ref.ref}),
    lambda: (l) => l.body.free.removeAll([...l.formals.$1, if (l.formals.$2 != null) l.formals.$2]),
    uLambda: (l) => l.body.free.removeAll([...l.formals.$1, if (l.formals.$2 != null) l.formals.$2]),
    kLambda: (l) => l.body.free.removeAll([...l.formals.$1, if (l.formals.$2 != null) l.formals.$2]),
    ifE: (e) => e.condition.free.addAll(e.ifTrue.free).addAll(e.ifFalse.free),
    setE: (e) => e.value.free.add(e.name),
    values: (e) => e.values.fold(ISet(), (acc, e) => acc.addAll(e.free)),
    letValues: (e) => e.values.fold(e.body.free, (acc, e) => acc.addAll(e.free)).removeAll(e.names),
    app: (a) => a.args.fold(a.fun.free, (acc, e) => acc.addAll(e.free)),
    begin: (e) => e.body.free,
    and: (e) => e.exps.fold(ISet(), (acc, e) => acc.addAll(e.free)),
    or: (e) => e.exps.fold(ISet(), (acc, e) => acc.addAll(e.free)),
    cond: (e) => e.conds.fold(ISet(), (acc, e) => acc.addAll(e.free)),
    let: (e) => e.bindings.fold(e.body.free.removeAll(e.bindings.map((b) => b.$1).toList()), (acc, e1) => acc.addAll(e1.$2.free)),
    letStar: (e) => e.bindings.fold(e.body.free, (acc, e1) => acc.addAll(e1.$2.free)).removeAll(e.bindings.map((b) => b.$1).toList()),
    letRec: (e) => e.bindings.fold(e.body.free, (acc, e1) => acc.addAll(e1.$2.free)).removeAll(e.bindings.map((b) => b.$1).toList()),
  );
  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other.label == label);
  }

  @override
  int get hashCode => label;
}

abstract interface class ICond {
  List<CondClause> get conds;
}

abstract interface class StarExp {
  List<Exp> get exps;
}

mixin CondMixin on ICond {
  late final toIf = conds.toIf;
}

mixin StarAndMixin on StarExp {
  late final Exp toIf = switch (exps) {
    [] => SelfLit(SBool(true)),
    [final exp] => exp,
    [final exp, ...final exps] => Exp.ifE(exp, And(exps).toIf, SelfLit(SBool(false))),
  };
}

mixin StarOrMixin on StarExp {
  late final Exp toIf = switch (exps) {
    [] => SelfLit(SBool(false)),
    [final exp] => exp,
    [final exp, ...final exps] => exp.let((e) => Exp.ifE(e, e, Or(exps).toIf)),
  };
}

mixin LetStarMixin on ILetForm {
  late final Exp toLets = switch (bindings) {
    [] => Begin(body),
    [final _] => Let(bindings, body),
    [final head, ...final tail] => Let([head], LetStar(tail, body).toLets.body),
  };
}

mixin LetRecMixin on ILetForm {
  late final Exp toLetsAndSets = () {
    final bds = bindings.map((b) => (b.$1, Undefined())).toList();
    final sets = bindings.map((b) => Exp.setE(b.$1, b.$2));
    return Let(bds, Body([], [...sets, Begin(body)]));
  }();
}

extension ExpX on Exp {
  int compareTo(IExp other) => label.compareTo(other.label);
  bool get isAtomic => isPure && mustHalt;

  Body get body {
    return switch (this) { Begin(body: final b && Body(defs: [], exps: [final _])) => b, _ => Body([], [this]) };
  }

  bool get isPure => maybeMap(
        selfLit: (lit) => true,
        quoteLit: (lit) => true,
        ref: (ref) => true,
        undefined: (_) => true,
        eVoid: (_) => true,
        lambda: (_) => true,
        uLambda: (_) => true,
        kLambda: (_) => true,
        orElse: () => false,
      );

  bool get mustHalt => maybeMap(
        ref: (_) => true,
        selfLit: (_) => true,
        quoteLit: (_) => true,
        lambda: (_) => true,
        uLambda: (_) => true,
        kLambda: (_) => true,
        undefined: (_) => true,
        eVoid: (_) => true,
        setE: (e) => e.value.mustHalt,
        orElse: () => false,
      );
  bool get isDuplicable => maybeMap(
        ref: (_) => true,
        selfLit: (_) => true,
        quoteLit: (q) => switch (q.lit) { SName() => true, SNum() => true, SNil() => true, _ => false },
        undefined: (_) => true,
        eVoid: (_) => true,
        orElse: () => false,
      );

  String get sstring => when(
        selfLit: (lit) => lit.sstring,
        quoteLit: (lit) => '(quote ${lit.sstring})',
        ref: (ref) => ref.sstring,
        app: (fun, args) => '(${fun.sstring} ${args.sstring} )',
        lambda: (formals, body) => '(lambda (${formals.sstring} ) ${body.sstring})',
        uLambda: (formals, body) => '(lambda (${formals.sstring} ) ${body.sstring})',
        kLambda: (formals, body) => '(lambda (${formals.sstring} ) ${body.sstring})',
        ifE: (condition, ifTrue, ifFalse) => '(if ${condition.sstring} ${ifTrue.sstring} ${ifFalse.sstring})',
        setE: (name, value) => '(set! ${name.sstring} ${value.sstring})',
        values: (values) => '(values ${values.sstring})',
        letValues: (names, values, body) =>
            '(let-values (${names.zipWith(values).map((n) => '${n.$1.sstring} ${n.$2.sstring}').join(" ")}) ${body.sstring})',
        begin: (body) => '(begin ${body.sstring})',
        and: (exps) => '(and ${exps.sstring})',
        or: (exps) => '(or ${exps.sstring})',
        cond: (conds) => '(cond ${conds.map((c) => c.sstring).join(" ")})',
        undefined: () => '\'undefined',
        eVoid: () => '(void)',
        let: (binds, b) => '(let (${binds.map((b) => "(${b.$1.sstring} ${b.$2.sstring})").join(' ')}) ${b.sstring})',
        letStar: (binds, b) => '(let* (${binds.map((b) => "(${b.$1.sstring} ${b.$2.sstring})").join(' ')}) ${b.sstring})',
        letRec: (binds, b) => '(letrec (${binds.map((b) => "(${b.$1.sstring} ${b.$2.sstring})").join(' ')}) ${b.sstring})',
      );

  String get sDebug => when(
        selfLit: (lit) => '${lit.sstring}$superscript',
        quoteLit: (lit) => '(quote$superscript ${lit.sstring})',
        ref: (ref) => '${ref.sstring}$superscript',
        app: (fun, args) => '(${fun.sDebug} ${args.sDebug} )$superscript',
        lambda: (formals, body) => '\n(lambda$superscript (${formals.sstring} ) ${body.sDebug})',
        uLambda: (formals, body) => '\n(uLambda$superscript (${formals.sstring} ) ${body.sDebug})',
        kLambda: (formals, body) => '\n(kLambda$superscript (${formals.sstring} ) ${body.sDebug})',
        ifE: (condition, ifTrue, ifFalse) => '(if$superscript ${condition.sstring} ${ifTrue.sDebug} ${ifFalse.sDebug})',
        setE: (name, value) => '(set!$superscript ${name.sstring} ${value.sDebug})',
        values: (values) => '(values$superscript ${values.sDebug})',
        letValues: (names, values, body) =>
            '(let-values$superscript (${names.zipWith(values).map((n) => '${n.$1.sstring} ${n.$2.sstring}').join(" ")}) ${body.sDebug})',
        begin: (body) => '(begin$superscript ${body.sDebug})',
        and: (exps) => '(and$superscript ${exps.sDebug})',
        or: (exps) => '(or$superscript ${exps.sDebug})',
        cond: (conds) => '(cond$superscript ${conds.map((c) => c.sDebug).join(" ")})',
        undefined: () => '\'undefined$superscript',
        eVoid: () => '(void$superscript)',
        let: (binds, b) => '\n(let$superscript (${binds.map((b) => "(${b.$1.sstring} ${b.$2.sDebug})").join(' ')}) ${b.sDebug})',
        letStar: (binds, b) => '\n(let*$superscript (${binds.map((b) => "(${b.$1.sstring} ${b.$2.sDebug})").join(' ')}) ${b.sDebug})',
        letRec: (binds, b) => '\n(letrec$superscript (${binds.map((b) => "(${b.$1.sstring} ${b.$2.sDebug})").join(' ')}) ${b.sDebug})',
      );

  String get superscript => label.superscript;
}

extension SuperscriptStringX on int {
  String get superscript {
    var i = this;
    var result = "";
    do {
      final digit = i % 10;
      switch (digit) {
        case 0:
          result = "⁰$result";
        case 1:
          result = "¹$result";
        case 2:
          result = "²$result";
        case 3:
          result = "³$result";
        case 4:
          result = "⁴$result";
        case 5:
          result = "⁵$result";
        case 6:
          result = "⁶$result";
        case 7:
          result = "⁷$result";
        case 8:
          result = "⁸$result";
        case 9:
          result = "⁹$result";
      }
      i = i ~/ 10;
    } while (i > 0);
    return result;
  }
}

extension FormalsXX on (List<dynamic>, dynamic) {
  String get sstring => (this as Formals).sstring;
}

extension FormalsX on Formals {
  String get sstring => ($1).sstring + (($2 == null) ? "" : $2!.sstring);
}

extension ExpListX on List<Exp> {
  String get sstring => map((e) => e.sstring).join(" ");
  String get sDebug => map((e) => e.sDebug).join(" ");
}

typedef Bindings = List<(SName, Exp)>;

@freezed
sealed class CondClause with _$CondClause {
  CondClause._();
  factory CondClause.self(Exp test) = SelfCondClause;
  factory CondClause.test(Exp test, List<Exp> exps) = TestCondClause;
  factory CondClause.proc(Exp test, Exp proc) = ProcCondClause;
  factory CondClause.elseC(List<Exp> exps) = ElseCondClause;

  late final ISet<SName> free = when(
    self: (test) => test.free,
    test: (test, exps) => exps.fold(test.free, (acc, e) => acc.addAll(e.free)),
    proc: (test, proc) => test.free.addAll(proc.free),
    elseC: (exps) => exps.fold(ISet<SName>(), (acc, e) => acc.addAll(e.free)),
  );
}

extension on CondClause {
  String get sstring {
    return when(
      self: (test) => test.sstring,
      test: (test, exps) => '(test ${test.sstring} ${exps.sstring})',
      proc: (test, proc) => '(proc ${test.sstring} ${proc.sstring})',
      elseC: (exps) => '(else ${exps.sstring})',
    );
  }

  String get sDebug {
    return when(
      self: (test) => test.sDebug,
      test: (test, exps) => '(test ${test.sDebug} ${exps.sDebug})',
      proc: (test, proc) => '(proc ${test.sDebug} ${proc.sDebug})',
      elseC: (exps) => '(else ${exps.sDebug})',
    );
  }
}

@freezed
class Body with _$Body {
  Body._();
  factory Body(List<Def> defs, List<Exp> exps) = _Body;
  late final ISet<SName> free = exps
      .fold(defs.fold(ISet<SName>(), (acc, d) => acc.addAll(d.value.free)), (acc, e) => acc.addAll(e.free))
      .removeAll(defs.map((d) => d.name).toList());
}

extension BodyX on Body {
  Exp? get simplify => switch (this) {
        Body(defs: [], exps: [final exp]) => exp,
        _ => null,
      };

  String get sstring => "${defs.map((d) => d.sstring).join(' ')} ${exps.sstring}";

  String get sDebug => "${defs.map((d) => d.sDebug).join(' ')} ${exps.map((e) => e.sDebug).join(' ')}";
}

abstract interface class IDef {
  SName get name => throw UnimplementedError();
}

@freezed
sealed class Def with _$Def implements IDef {
  Def._();
  @With<ImpDef>()
  factory Def.implicit(Exp value) = ImplicitDef;
  factory Def.variable(SName name, Exp value) = VarDef;
  factory Def.function(SName name, Formals formals, Body body) = FunctionDef;
  final label = Term.maxLabel++;
}

mixin ImpDef on IDef {
  @override
  final name = SExpr.genName('_');
}

extension DefX on Def {
  Exp get value => when(
        implicit: (v) => v,
        variable: (_, v) => v,
        function: (_, formals, body) => Lambda(formals, body),
      );
  String get sstring {
    return when(
        implicit: (value) => value.sstring,
        variable: (name, value) => '(define ${name.sstring} ${value.sstring})',
        function: (name, formals, body) => '(define ${name.sstring} (lambda (${formals.sstring}) ${body.sstring}))');
  }

  String get superscript => label.superscript;

  String get sDebug {
    return when(
        implicit: (value) => value.sDebug,
        variable: (name, value) => '(define$superscript ${name.sstring} ${value.sDebug})',
        function: (name, formals, body) => '(define$superscript ${name.sstring} (lambda (${formals.sstring}) ${body.sDebug}))');
  }
}
