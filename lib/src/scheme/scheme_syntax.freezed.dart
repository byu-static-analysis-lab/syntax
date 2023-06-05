// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scheme_syntax.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Program {
  List<Def> get defs => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProgramCopyWith<Program> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProgramCopyWith<$Res> {
  factory $ProgramCopyWith(Program value, $Res Function(Program) then) = _$ProgramCopyWithImpl<$Res, Program>;
  @useResult
  $Res call({List<Def> defs});
}

/// @nodoc
class _$ProgramCopyWithImpl<$Res, $Val extends Program> implements $ProgramCopyWith<$Res> {
  _$ProgramCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defs = null,
  }) {
    return _then(_value.copyWith(
      defs: null == defs
          ? _value.defs
          : defs // ignore: cast_nullable_to_non_nullable
              as List<Def>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProgramCopyWith<$Res> implements $ProgramCopyWith<$Res> {
  factory _$$_ProgramCopyWith(_$_Program value, $Res Function(_$_Program) then) = __$$_ProgramCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Def> defs});
}

/// @nodoc
class __$$_ProgramCopyWithImpl<$Res> extends _$ProgramCopyWithImpl<$Res, _$_Program> implements _$$_ProgramCopyWith<$Res> {
  __$$_ProgramCopyWithImpl(_$_Program _value, $Res Function(_$_Program) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defs = null,
  }) {
    return _then(_$_Program(
      null == defs
          ? _value._defs
          : defs // ignore: cast_nullable_to_non_nullable
              as List<Def>,
    ));
  }
}

/// @nodoc

class _$_Program extends _Program {
  _$_Program(final List<Def> defs)
      : _defs = defs,
        super._();

  final List<Def> _defs;
  @override
  List<Def> get defs {
    if (_defs is EqualUnmodifiableListView) return _defs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_defs);
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Program && const DeepCollectionEquality().equals(other._defs, _defs));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_defs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProgramCopyWith<_$_Program> get copyWith => __$$_ProgramCopyWithImpl<_$_Program>(this, _$identity);
}

abstract class _Program extends Program {
  factory _Program(final List<Def> defs) = _$_Program;
  _Program._() : super._();

  @override
  List<Def> get defs;
  @override
  @JsonKey(ignore: true)
  _$$_ProgramCopyWith<_$_Program> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Exp {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SExpr lit) selfLit,
    required TResult Function(SExpr lit) quoteLit,
    required TResult Function(SName ref) ref,
    required TResult Function(Exp fun, List<Exp> args) app,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) kLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) uLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) lambda,
    required TResult Function(Exp condition, Exp ifTrue, Exp ifFalse) ifE,
    required TResult Function(SName name, Exp value) setE,
    required TResult Function(List<Exp> values) values,
    required TResult Function(List<SName> names, List<Exp> values, Body body) letValues,
    required TResult Function(Body body) begin,
    required TResult Function(List<Exp> exps) and,
    required TResult Function(List<Exp> exps) or,
    required TResult Function(List<CondClause> conds) cond,
    required TResult Function() undefined,
    required TResult Function() eVoid,
    required TResult Function(List<(SName, Exp)> bindings, Body body) let,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letStar,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letRec,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SExpr lit)? selfLit,
    TResult? Function(SExpr lit)? quoteLit,
    TResult? Function(SName ref)? ref,
    TResult? Function(Exp fun, List<Exp> args)? app,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult? Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult? Function(SName name, Exp value)? setE,
    TResult? Function(List<Exp> values)? values,
    TResult? Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult? Function(Body body)? begin,
    TResult? Function(List<Exp> exps)? and,
    TResult? Function(List<Exp> exps)? or,
    TResult? Function(List<CondClause> conds)? cond,
    TResult? Function()? undefined,
    TResult? Function()? eVoid,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letRec,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SExpr lit)? selfLit,
    TResult Function(SExpr lit)? quoteLit,
    TResult Function(SName ref)? ref,
    TResult Function(Exp fun, List<Exp> args)? app,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult Function(SName name, Exp value)? setE,
    TResult Function(List<Exp> values)? values,
    TResult Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult Function(Body body)? begin,
    TResult Function(List<Exp> exps)? and,
    TResult Function(List<Exp> exps)? or,
    TResult Function(List<CondClause> conds)? cond,
    TResult Function()? undefined,
    TResult Function()? eVoid,
    TResult Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letRec,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelfLit value) selfLit,
    required TResult Function(QuoteLit value) quoteLit,
    required TResult Function(Ref value) ref,
    required TResult Function(App value) app,
    required TResult Function(KLambda value) kLambda,
    required TResult Function(ULambda value) uLambda,
    required TResult Function(Lambda value) lambda,
    required TResult Function(IfExp value) ifE,
    required TResult Function(SetExp value) setE,
    required TResult Function(Values value) values,
    required TResult Function(LetValues value) letValues,
    required TResult Function(Begin value) begin,
    required TResult Function(And value) and,
    required TResult Function(Or value) or,
    required TResult Function(Cond value) cond,
    required TResult Function(Undefined value) undefined,
    required TResult Function(EVoid value) eVoid,
    required TResult Function(Let value) let,
    required TResult Function(LetStar value) letStar,
    required TResult Function(LetRec value) letRec,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelfLit value)? selfLit,
    TResult? Function(QuoteLit value)? quoteLit,
    TResult? Function(Ref value)? ref,
    TResult? Function(App value)? app,
    TResult? Function(KLambda value)? kLambda,
    TResult? Function(ULambda value)? uLambda,
    TResult? Function(Lambda value)? lambda,
    TResult? Function(IfExp value)? ifE,
    TResult? Function(SetExp value)? setE,
    TResult? Function(Values value)? values,
    TResult? Function(LetValues value)? letValues,
    TResult? Function(Begin value)? begin,
    TResult? Function(And value)? and,
    TResult? Function(Or value)? or,
    TResult? Function(Cond value)? cond,
    TResult? Function(Undefined value)? undefined,
    TResult? Function(EVoid value)? eVoid,
    TResult? Function(Let value)? let,
    TResult? Function(LetStar value)? letStar,
    TResult? Function(LetRec value)? letRec,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelfLit value)? selfLit,
    TResult Function(QuoteLit value)? quoteLit,
    TResult Function(Ref value)? ref,
    TResult Function(App value)? app,
    TResult Function(KLambda value)? kLambda,
    TResult Function(ULambda value)? uLambda,
    TResult Function(Lambda value)? lambda,
    TResult Function(IfExp value)? ifE,
    TResult Function(SetExp value)? setE,
    TResult Function(Values value)? values,
    TResult Function(LetValues value)? letValues,
    TResult Function(Begin value)? begin,
    TResult Function(And value)? and,
    TResult Function(Or value)? or,
    TResult Function(Cond value)? cond,
    TResult Function(Undefined value)? undefined,
    TResult Function(EVoid value)? eVoid,
    TResult Function(Let value)? let,
    TResult Function(LetStar value)? letStar,
    TResult Function(LetRec value)? letRec,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpCopyWith<$Res> {
  factory $ExpCopyWith(Exp value, $Res Function(Exp) then) = _$ExpCopyWithImpl<$Res, Exp>;
}

/// @nodoc
class _$ExpCopyWithImpl<$Res, $Val extends Exp> implements $ExpCopyWith<$Res> {
  _$ExpCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SelfLitCopyWith<$Res> {
  factory _$$SelfLitCopyWith(_$SelfLit value, $Res Function(_$SelfLit) then) = __$$SelfLitCopyWithImpl<$Res>;
  @useResult
  $Res call({SExpr lit});

  $SExprCopyWith<$Res> get lit;
}

/// @nodoc
class __$$SelfLitCopyWithImpl<$Res> extends _$ExpCopyWithImpl<$Res, _$SelfLit> implements _$$SelfLitCopyWith<$Res> {
  __$$SelfLitCopyWithImpl(_$SelfLit _value, $Res Function(_$SelfLit) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lit = null,
  }) {
    return _then(_$SelfLit(
      null == lit
          ? _value.lit
          : lit // ignore: cast_nullable_to_non_nullable
              as SExpr,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SExprCopyWith<$Res> get lit {
    return $SExprCopyWith<$Res>(_value.lit, (value) {
      return _then(_value.copyWith(lit: value));
    });
  }
}

/// @nodoc

class _$SelfLit extends SelfLit {
  _$SelfLit(this.lit) : super._();

  @override
  final SExpr lit;

  @override
  String toString() {
    return 'Exp.selfLit(lit: $lit)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelfLitCopyWith<_$SelfLit> get copyWith => __$$SelfLitCopyWithImpl<_$SelfLit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SExpr lit) selfLit,
    required TResult Function(SExpr lit) quoteLit,
    required TResult Function(SName ref) ref,
    required TResult Function(Exp fun, List<Exp> args) app,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) kLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) uLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) lambda,
    required TResult Function(Exp condition, Exp ifTrue, Exp ifFalse) ifE,
    required TResult Function(SName name, Exp value) setE,
    required TResult Function(List<Exp> values) values,
    required TResult Function(List<SName> names, List<Exp> values, Body body) letValues,
    required TResult Function(Body body) begin,
    required TResult Function(List<Exp> exps) and,
    required TResult Function(List<Exp> exps) or,
    required TResult Function(List<CondClause> conds) cond,
    required TResult Function() undefined,
    required TResult Function() eVoid,
    required TResult Function(List<(SName, Exp)> bindings, Body body) let,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letStar,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letRec,
  }) {
    return selfLit(lit);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SExpr lit)? selfLit,
    TResult? Function(SExpr lit)? quoteLit,
    TResult? Function(SName ref)? ref,
    TResult? Function(Exp fun, List<Exp> args)? app,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult? Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult? Function(SName name, Exp value)? setE,
    TResult? Function(List<Exp> values)? values,
    TResult? Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult? Function(Body body)? begin,
    TResult? Function(List<Exp> exps)? and,
    TResult? Function(List<Exp> exps)? or,
    TResult? Function(List<CondClause> conds)? cond,
    TResult? Function()? undefined,
    TResult? Function()? eVoid,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letRec,
  }) {
    return selfLit?.call(lit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SExpr lit)? selfLit,
    TResult Function(SExpr lit)? quoteLit,
    TResult Function(SName ref)? ref,
    TResult Function(Exp fun, List<Exp> args)? app,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult Function(SName name, Exp value)? setE,
    TResult Function(List<Exp> values)? values,
    TResult Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult Function(Body body)? begin,
    TResult Function(List<Exp> exps)? and,
    TResult Function(List<Exp> exps)? or,
    TResult Function(List<CondClause> conds)? cond,
    TResult Function()? undefined,
    TResult Function()? eVoid,
    TResult Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letRec,
    required TResult orElse(),
  }) {
    if (selfLit != null) {
      return selfLit(lit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelfLit value) selfLit,
    required TResult Function(QuoteLit value) quoteLit,
    required TResult Function(Ref value) ref,
    required TResult Function(App value) app,
    required TResult Function(KLambda value) kLambda,
    required TResult Function(ULambda value) uLambda,
    required TResult Function(Lambda value) lambda,
    required TResult Function(IfExp value) ifE,
    required TResult Function(SetExp value) setE,
    required TResult Function(Values value) values,
    required TResult Function(LetValues value) letValues,
    required TResult Function(Begin value) begin,
    required TResult Function(And value) and,
    required TResult Function(Or value) or,
    required TResult Function(Cond value) cond,
    required TResult Function(Undefined value) undefined,
    required TResult Function(EVoid value) eVoid,
    required TResult Function(Let value) let,
    required TResult Function(LetStar value) letStar,
    required TResult Function(LetRec value) letRec,
  }) {
    return selfLit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelfLit value)? selfLit,
    TResult? Function(QuoteLit value)? quoteLit,
    TResult? Function(Ref value)? ref,
    TResult? Function(App value)? app,
    TResult? Function(KLambda value)? kLambda,
    TResult? Function(ULambda value)? uLambda,
    TResult? Function(Lambda value)? lambda,
    TResult? Function(IfExp value)? ifE,
    TResult? Function(SetExp value)? setE,
    TResult? Function(Values value)? values,
    TResult? Function(LetValues value)? letValues,
    TResult? Function(Begin value)? begin,
    TResult? Function(And value)? and,
    TResult? Function(Or value)? or,
    TResult? Function(Cond value)? cond,
    TResult? Function(Undefined value)? undefined,
    TResult? Function(EVoid value)? eVoid,
    TResult? Function(Let value)? let,
    TResult? Function(LetStar value)? letStar,
    TResult? Function(LetRec value)? letRec,
  }) {
    return selfLit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelfLit value)? selfLit,
    TResult Function(QuoteLit value)? quoteLit,
    TResult Function(Ref value)? ref,
    TResult Function(App value)? app,
    TResult Function(KLambda value)? kLambda,
    TResult Function(ULambda value)? uLambda,
    TResult Function(Lambda value)? lambda,
    TResult Function(IfExp value)? ifE,
    TResult Function(SetExp value)? setE,
    TResult Function(Values value)? values,
    TResult Function(LetValues value)? letValues,
    TResult Function(Begin value)? begin,
    TResult Function(And value)? and,
    TResult Function(Or value)? or,
    TResult Function(Cond value)? cond,
    TResult Function(Undefined value)? undefined,
    TResult Function(EVoid value)? eVoid,
    TResult Function(Let value)? let,
    TResult Function(LetStar value)? letStar,
    TResult Function(LetRec value)? letRec,
    required TResult orElse(),
  }) {
    if (selfLit != null) {
      return selfLit(this);
    }
    return orElse();
  }
}

abstract class SelfLit extends Exp implements ILit {
  factory SelfLit(final SExpr lit) = _$SelfLit;
  SelfLit._() : super._();

  SExpr get lit;
  @JsonKey(ignore: true)
  _$$SelfLitCopyWith<_$SelfLit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QuoteLitCopyWith<$Res> {
  factory _$$QuoteLitCopyWith(_$QuoteLit value, $Res Function(_$QuoteLit) then) = __$$QuoteLitCopyWithImpl<$Res>;
  @useResult
  $Res call({SExpr lit});

  $SExprCopyWith<$Res> get lit;
}

/// @nodoc
class __$$QuoteLitCopyWithImpl<$Res> extends _$ExpCopyWithImpl<$Res, _$QuoteLit> implements _$$QuoteLitCopyWith<$Res> {
  __$$QuoteLitCopyWithImpl(_$QuoteLit _value, $Res Function(_$QuoteLit) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lit = null,
  }) {
    return _then(_$QuoteLit(
      null == lit
          ? _value.lit
          : lit // ignore: cast_nullable_to_non_nullable
              as SExpr,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SExprCopyWith<$Res> get lit {
    return $SExprCopyWith<$Res>(_value.lit, (value) {
      return _then(_value.copyWith(lit: value));
    });
  }
}

/// @nodoc

class _$QuoteLit extends QuoteLit {
  _$QuoteLit(this.lit) : super._();

  @override
  final SExpr lit;

  @override
  String toString() {
    return 'Exp.quoteLit(lit: $lit)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuoteLitCopyWith<_$QuoteLit> get copyWith => __$$QuoteLitCopyWithImpl<_$QuoteLit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SExpr lit) selfLit,
    required TResult Function(SExpr lit) quoteLit,
    required TResult Function(SName ref) ref,
    required TResult Function(Exp fun, List<Exp> args) app,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) kLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) uLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) lambda,
    required TResult Function(Exp condition, Exp ifTrue, Exp ifFalse) ifE,
    required TResult Function(SName name, Exp value) setE,
    required TResult Function(List<Exp> values) values,
    required TResult Function(List<SName> names, List<Exp> values, Body body) letValues,
    required TResult Function(Body body) begin,
    required TResult Function(List<Exp> exps) and,
    required TResult Function(List<Exp> exps) or,
    required TResult Function(List<CondClause> conds) cond,
    required TResult Function() undefined,
    required TResult Function() eVoid,
    required TResult Function(List<(SName, Exp)> bindings, Body body) let,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letStar,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letRec,
  }) {
    return quoteLit(lit);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SExpr lit)? selfLit,
    TResult? Function(SExpr lit)? quoteLit,
    TResult? Function(SName ref)? ref,
    TResult? Function(Exp fun, List<Exp> args)? app,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult? Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult? Function(SName name, Exp value)? setE,
    TResult? Function(List<Exp> values)? values,
    TResult? Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult? Function(Body body)? begin,
    TResult? Function(List<Exp> exps)? and,
    TResult? Function(List<Exp> exps)? or,
    TResult? Function(List<CondClause> conds)? cond,
    TResult? Function()? undefined,
    TResult? Function()? eVoid,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letRec,
  }) {
    return quoteLit?.call(lit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SExpr lit)? selfLit,
    TResult Function(SExpr lit)? quoteLit,
    TResult Function(SName ref)? ref,
    TResult Function(Exp fun, List<Exp> args)? app,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult Function(SName name, Exp value)? setE,
    TResult Function(List<Exp> values)? values,
    TResult Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult Function(Body body)? begin,
    TResult Function(List<Exp> exps)? and,
    TResult Function(List<Exp> exps)? or,
    TResult Function(List<CondClause> conds)? cond,
    TResult Function()? undefined,
    TResult Function()? eVoid,
    TResult Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letRec,
    required TResult orElse(),
  }) {
    if (quoteLit != null) {
      return quoteLit(lit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelfLit value) selfLit,
    required TResult Function(QuoteLit value) quoteLit,
    required TResult Function(Ref value) ref,
    required TResult Function(App value) app,
    required TResult Function(KLambda value) kLambda,
    required TResult Function(ULambda value) uLambda,
    required TResult Function(Lambda value) lambda,
    required TResult Function(IfExp value) ifE,
    required TResult Function(SetExp value) setE,
    required TResult Function(Values value) values,
    required TResult Function(LetValues value) letValues,
    required TResult Function(Begin value) begin,
    required TResult Function(And value) and,
    required TResult Function(Or value) or,
    required TResult Function(Cond value) cond,
    required TResult Function(Undefined value) undefined,
    required TResult Function(EVoid value) eVoid,
    required TResult Function(Let value) let,
    required TResult Function(LetStar value) letStar,
    required TResult Function(LetRec value) letRec,
  }) {
    return quoteLit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelfLit value)? selfLit,
    TResult? Function(QuoteLit value)? quoteLit,
    TResult? Function(Ref value)? ref,
    TResult? Function(App value)? app,
    TResult? Function(KLambda value)? kLambda,
    TResult? Function(ULambda value)? uLambda,
    TResult? Function(Lambda value)? lambda,
    TResult? Function(IfExp value)? ifE,
    TResult? Function(SetExp value)? setE,
    TResult? Function(Values value)? values,
    TResult? Function(LetValues value)? letValues,
    TResult? Function(Begin value)? begin,
    TResult? Function(And value)? and,
    TResult? Function(Or value)? or,
    TResult? Function(Cond value)? cond,
    TResult? Function(Undefined value)? undefined,
    TResult? Function(EVoid value)? eVoid,
    TResult? Function(Let value)? let,
    TResult? Function(LetStar value)? letStar,
    TResult? Function(LetRec value)? letRec,
  }) {
    return quoteLit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelfLit value)? selfLit,
    TResult Function(QuoteLit value)? quoteLit,
    TResult Function(Ref value)? ref,
    TResult Function(App value)? app,
    TResult Function(KLambda value)? kLambda,
    TResult Function(ULambda value)? uLambda,
    TResult Function(Lambda value)? lambda,
    TResult Function(IfExp value)? ifE,
    TResult Function(SetExp value)? setE,
    TResult Function(Values value)? values,
    TResult Function(LetValues value)? letValues,
    TResult Function(Begin value)? begin,
    TResult Function(And value)? and,
    TResult Function(Or value)? or,
    TResult Function(Cond value)? cond,
    TResult Function(Undefined value)? undefined,
    TResult Function(EVoid value)? eVoid,
    TResult Function(Let value)? let,
    TResult Function(LetStar value)? letStar,
    TResult Function(LetRec value)? letRec,
    required TResult orElse(),
  }) {
    if (quoteLit != null) {
      return quoteLit(this);
    }
    return orElse();
  }
}

abstract class QuoteLit extends Exp implements ILit {
  factory QuoteLit(final SExpr lit) = _$QuoteLit;
  QuoteLit._() : super._();

  SExpr get lit;
  @JsonKey(ignore: true)
  _$$QuoteLitCopyWith<_$QuoteLit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RefCopyWith<$Res> {
  factory _$$RefCopyWith(_$Ref value, $Res Function(_$Ref) then) = __$$RefCopyWithImpl<$Res>;
  @useResult
  $Res call({SName ref});
}

/// @nodoc
class __$$RefCopyWithImpl<$Res> extends _$ExpCopyWithImpl<$Res, _$Ref> implements _$$RefCopyWith<$Res> {
  __$$RefCopyWithImpl(_$Ref _value, $Res Function(_$Ref) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = freezed,
  }) {
    return _then(_$Ref(
      freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as SName,
    ));
  }
}

/// @nodoc

class _$Ref extends Ref {
  _$Ref(this.ref) : super._();

  @override
  final SName ref;

  @override
  String toString() {
    return 'Exp.ref(ref: $ref)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RefCopyWith<_$Ref> get copyWith => __$$RefCopyWithImpl<_$Ref>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SExpr lit) selfLit,
    required TResult Function(SExpr lit) quoteLit,
    required TResult Function(SName ref) ref,
    required TResult Function(Exp fun, List<Exp> args) app,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) kLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) uLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) lambda,
    required TResult Function(Exp condition, Exp ifTrue, Exp ifFalse) ifE,
    required TResult Function(SName name, Exp value) setE,
    required TResult Function(List<Exp> values) values,
    required TResult Function(List<SName> names, List<Exp> values, Body body) letValues,
    required TResult Function(Body body) begin,
    required TResult Function(List<Exp> exps) and,
    required TResult Function(List<Exp> exps) or,
    required TResult Function(List<CondClause> conds) cond,
    required TResult Function() undefined,
    required TResult Function() eVoid,
    required TResult Function(List<(SName, Exp)> bindings, Body body) let,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letStar,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letRec,
  }) {
    return ref(this.ref);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SExpr lit)? selfLit,
    TResult? Function(SExpr lit)? quoteLit,
    TResult? Function(SName ref)? ref,
    TResult? Function(Exp fun, List<Exp> args)? app,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult? Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult? Function(SName name, Exp value)? setE,
    TResult? Function(List<Exp> values)? values,
    TResult? Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult? Function(Body body)? begin,
    TResult? Function(List<Exp> exps)? and,
    TResult? Function(List<Exp> exps)? or,
    TResult? Function(List<CondClause> conds)? cond,
    TResult? Function()? undefined,
    TResult? Function()? eVoid,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letRec,
  }) {
    return ref?.call(this.ref);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SExpr lit)? selfLit,
    TResult Function(SExpr lit)? quoteLit,
    TResult Function(SName ref)? ref,
    TResult Function(Exp fun, List<Exp> args)? app,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult Function(SName name, Exp value)? setE,
    TResult Function(List<Exp> values)? values,
    TResult Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult Function(Body body)? begin,
    TResult Function(List<Exp> exps)? and,
    TResult Function(List<Exp> exps)? or,
    TResult Function(List<CondClause> conds)? cond,
    TResult Function()? undefined,
    TResult Function()? eVoid,
    TResult Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letRec,
    required TResult orElse(),
  }) {
    if (ref != null) {
      return ref(this.ref);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelfLit value) selfLit,
    required TResult Function(QuoteLit value) quoteLit,
    required TResult Function(Ref value) ref,
    required TResult Function(App value) app,
    required TResult Function(KLambda value) kLambda,
    required TResult Function(ULambda value) uLambda,
    required TResult Function(Lambda value) lambda,
    required TResult Function(IfExp value) ifE,
    required TResult Function(SetExp value) setE,
    required TResult Function(Values value) values,
    required TResult Function(LetValues value) letValues,
    required TResult Function(Begin value) begin,
    required TResult Function(And value) and,
    required TResult Function(Or value) or,
    required TResult Function(Cond value) cond,
    required TResult Function(Undefined value) undefined,
    required TResult Function(EVoid value) eVoid,
    required TResult Function(Let value) let,
    required TResult Function(LetStar value) letStar,
    required TResult Function(LetRec value) letRec,
  }) {
    return ref(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelfLit value)? selfLit,
    TResult? Function(QuoteLit value)? quoteLit,
    TResult? Function(Ref value)? ref,
    TResult? Function(App value)? app,
    TResult? Function(KLambda value)? kLambda,
    TResult? Function(ULambda value)? uLambda,
    TResult? Function(Lambda value)? lambda,
    TResult? Function(IfExp value)? ifE,
    TResult? Function(SetExp value)? setE,
    TResult? Function(Values value)? values,
    TResult? Function(LetValues value)? letValues,
    TResult? Function(Begin value)? begin,
    TResult? Function(And value)? and,
    TResult? Function(Or value)? or,
    TResult? Function(Cond value)? cond,
    TResult? Function(Undefined value)? undefined,
    TResult? Function(EVoid value)? eVoid,
    TResult? Function(Let value)? let,
    TResult? Function(LetStar value)? letStar,
    TResult? Function(LetRec value)? letRec,
  }) {
    return ref?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelfLit value)? selfLit,
    TResult Function(QuoteLit value)? quoteLit,
    TResult Function(Ref value)? ref,
    TResult Function(App value)? app,
    TResult Function(KLambda value)? kLambda,
    TResult Function(ULambda value)? uLambda,
    TResult Function(Lambda value)? lambda,
    TResult Function(IfExp value)? ifE,
    TResult Function(SetExp value)? setE,
    TResult Function(Values value)? values,
    TResult Function(LetValues value)? letValues,
    TResult Function(Begin value)? begin,
    TResult Function(And value)? and,
    TResult Function(Or value)? or,
    TResult Function(Cond value)? cond,
    TResult Function(Undefined value)? undefined,
    TResult Function(EVoid value)? eVoid,
    TResult Function(Let value)? let,
    TResult Function(LetStar value)? letStar,
    TResult Function(LetRec value)? letRec,
    required TResult orElse(),
  }) {
    if (ref != null) {
      return ref(this);
    }
    return orElse();
  }
}

abstract class Ref extends Exp {
  factory Ref(final SName ref) = _$Ref;
  Ref._() : super._();

  SName get ref;
  @JsonKey(ignore: true)
  _$$RefCopyWith<_$Ref> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppCopyWith<$Res> {
  factory _$$AppCopyWith(_$App value, $Res Function(_$App) then) = __$$AppCopyWithImpl<$Res>;
  @useResult
  $Res call({Exp fun, List<Exp> args});

  $ExpCopyWith<$Res> get fun;
}

/// @nodoc
class __$$AppCopyWithImpl<$Res> extends _$ExpCopyWithImpl<$Res, _$App> implements _$$AppCopyWith<$Res> {
  __$$AppCopyWithImpl(_$App _value, $Res Function(_$App) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fun = null,
    Object? args = null,
  }) {
    return _then(_$App(
      null == fun
          ? _value.fun
          : fun // ignore: cast_nullable_to_non_nullable
              as Exp,
      null == args
          ? _value._args
          : args // ignore: cast_nullable_to_non_nullable
              as List<Exp>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ExpCopyWith<$Res> get fun {
    return $ExpCopyWith<$Res>(_value.fun, (value) {
      return _then(_value.copyWith(fun: value));
    });
  }
}

/// @nodoc

class _$App extends App {
  _$App(this.fun, final List<Exp> args)
      : _args = args,
        super._();

  @override
  final Exp fun;
  final List<Exp> _args;
  @override
  List<Exp> get args {
    if (_args is EqualUnmodifiableListView) return _args;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_args);
  }

  @override
  String toString() {
    return 'Exp.app(fun: $fun, args: $args)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppCopyWith<_$App> get copyWith => __$$AppCopyWithImpl<_$App>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SExpr lit) selfLit,
    required TResult Function(SExpr lit) quoteLit,
    required TResult Function(SName ref) ref,
    required TResult Function(Exp fun, List<Exp> args) app,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) kLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) uLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) lambda,
    required TResult Function(Exp condition, Exp ifTrue, Exp ifFalse) ifE,
    required TResult Function(SName name, Exp value) setE,
    required TResult Function(List<Exp> values) values,
    required TResult Function(List<SName> names, List<Exp> values, Body body) letValues,
    required TResult Function(Body body) begin,
    required TResult Function(List<Exp> exps) and,
    required TResult Function(List<Exp> exps) or,
    required TResult Function(List<CondClause> conds) cond,
    required TResult Function() undefined,
    required TResult Function() eVoid,
    required TResult Function(List<(SName, Exp)> bindings, Body body) let,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letStar,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letRec,
  }) {
    return app(fun, args);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SExpr lit)? selfLit,
    TResult? Function(SExpr lit)? quoteLit,
    TResult? Function(SName ref)? ref,
    TResult? Function(Exp fun, List<Exp> args)? app,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult? Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult? Function(SName name, Exp value)? setE,
    TResult? Function(List<Exp> values)? values,
    TResult? Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult? Function(Body body)? begin,
    TResult? Function(List<Exp> exps)? and,
    TResult? Function(List<Exp> exps)? or,
    TResult? Function(List<CondClause> conds)? cond,
    TResult? Function()? undefined,
    TResult? Function()? eVoid,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letRec,
  }) {
    return app?.call(fun, args);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SExpr lit)? selfLit,
    TResult Function(SExpr lit)? quoteLit,
    TResult Function(SName ref)? ref,
    TResult Function(Exp fun, List<Exp> args)? app,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult Function(SName name, Exp value)? setE,
    TResult Function(List<Exp> values)? values,
    TResult Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult Function(Body body)? begin,
    TResult Function(List<Exp> exps)? and,
    TResult Function(List<Exp> exps)? or,
    TResult Function(List<CondClause> conds)? cond,
    TResult Function()? undefined,
    TResult Function()? eVoid,
    TResult Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letRec,
    required TResult orElse(),
  }) {
    if (app != null) {
      return app(fun, args);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelfLit value) selfLit,
    required TResult Function(QuoteLit value) quoteLit,
    required TResult Function(Ref value) ref,
    required TResult Function(App value) app,
    required TResult Function(KLambda value) kLambda,
    required TResult Function(ULambda value) uLambda,
    required TResult Function(Lambda value) lambda,
    required TResult Function(IfExp value) ifE,
    required TResult Function(SetExp value) setE,
    required TResult Function(Values value) values,
    required TResult Function(LetValues value) letValues,
    required TResult Function(Begin value) begin,
    required TResult Function(And value) and,
    required TResult Function(Or value) or,
    required TResult Function(Cond value) cond,
    required TResult Function(Undefined value) undefined,
    required TResult Function(EVoid value) eVoid,
    required TResult Function(Let value) let,
    required TResult Function(LetStar value) letStar,
    required TResult Function(LetRec value) letRec,
  }) {
    return app(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelfLit value)? selfLit,
    TResult? Function(QuoteLit value)? quoteLit,
    TResult? Function(Ref value)? ref,
    TResult? Function(App value)? app,
    TResult? Function(KLambda value)? kLambda,
    TResult? Function(ULambda value)? uLambda,
    TResult? Function(Lambda value)? lambda,
    TResult? Function(IfExp value)? ifE,
    TResult? Function(SetExp value)? setE,
    TResult? Function(Values value)? values,
    TResult? Function(LetValues value)? letValues,
    TResult? Function(Begin value)? begin,
    TResult? Function(And value)? and,
    TResult? Function(Or value)? or,
    TResult? Function(Cond value)? cond,
    TResult? Function(Undefined value)? undefined,
    TResult? Function(EVoid value)? eVoid,
    TResult? Function(Let value)? let,
    TResult? Function(LetStar value)? letStar,
    TResult? Function(LetRec value)? letRec,
  }) {
    return app?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelfLit value)? selfLit,
    TResult Function(QuoteLit value)? quoteLit,
    TResult Function(Ref value)? ref,
    TResult Function(App value)? app,
    TResult Function(KLambda value)? kLambda,
    TResult Function(ULambda value)? uLambda,
    TResult Function(Lambda value)? lambda,
    TResult Function(IfExp value)? ifE,
    TResult Function(SetExp value)? setE,
    TResult Function(Values value)? values,
    TResult Function(LetValues value)? letValues,
    TResult Function(Begin value)? begin,
    TResult Function(And value)? and,
    TResult Function(Or value)? or,
    TResult Function(Cond value)? cond,
    TResult Function(Undefined value)? undefined,
    TResult Function(EVoid value)? eVoid,
    TResult Function(Let value)? let,
    TResult Function(LetStar value)? letStar,
    TResult Function(LetRec value)? letRec,
    required TResult orElse(),
  }) {
    if (app != null) {
      return app(this);
    }
    return orElse();
  }
}

abstract class App extends Exp {
  factory App(final Exp fun, final List<Exp> args) = _$App;
  App._() : super._();

  Exp get fun;
  List<Exp> get args;
  @JsonKey(ignore: true)
  _$$AppCopyWith<_$App> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KLambdaCopyWith<$Res> {
  factory _$$KLambdaCopyWith(_$KLambda value, $Res Function(_$KLambda) then) = __$$KLambdaCopyWithImpl<$Res>;
  @useResult
  $Res call({(List<SExpr>, SExpr?) formals, Body body});

  $BodyCopyWith<$Res> get body;
}

/// @nodoc
class __$$KLambdaCopyWithImpl<$Res> extends _$ExpCopyWithImpl<$Res, _$KLambda> implements _$$KLambdaCopyWith<$Res> {
  __$$KLambdaCopyWithImpl(_$KLambda _value, $Res Function(_$KLambda) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formals = null,
    Object? body = null,
  }) {
    return _then(_$KLambda(
      null == formals
          ? _value.formals
          : formals // ignore: cast_nullable_to_non_nullable
              as (List<SExpr>, SExpr?),
      null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Body,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BodyCopyWith<$Res> get body {
    return $BodyCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc

class _$KLambda extends KLambda {
  _$KLambda(this.formals, this.body) : super._();

  @override
  final (List<SExpr>, SExpr?) formals;
  @override
  final Body body;

  @override
  String toString() {
    return 'Exp.kLambda(formals: $formals, body: $body)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KLambdaCopyWith<_$KLambda> get copyWith => __$$KLambdaCopyWithImpl<_$KLambda>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SExpr lit) selfLit,
    required TResult Function(SExpr lit) quoteLit,
    required TResult Function(SName ref) ref,
    required TResult Function(Exp fun, List<Exp> args) app,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) kLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) uLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) lambda,
    required TResult Function(Exp condition, Exp ifTrue, Exp ifFalse) ifE,
    required TResult Function(SName name, Exp value) setE,
    required TResult Function(List<Exp> values) values,
    required TResult Function(List<SName> names, List<Exp> values, Body body) letValues,
    required TResult Function(Body body) begin,
    required TResult Function(List<Exp> exps) and,
    required TResult Function(List<Exp> exps) or,
    required TResult Function(List<CondClause> conds) cond,
    required TResult Function() undefined,
    required TResult Function() eVoid,
    required TResult Function(List<(SName, Exp)> bindings, Body body) let,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letStar,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letRec,
  }) {
    return kLambda(formals, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SExpr lit)? selfLit,
    TResult? Function(SExpr lit)? quoteLit,
    TResult? Function(SName ref)? ref,
    TResult? Function(Exp fun, List<Exp> args)? app,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult? Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult? Function(SName name, Exp value)? setE,
    TResult? Function(List<Exp> values)? values,
    TResult? Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult? Function(Body body)? begin,
    TResult? Function(List<Exp> exps)? and,
    TResult? Function(List<Exp> exps)? or,
    TResult? Function(List<CondClause> conds)? cond,
    TResult? Function()? undefined,
    TResult? Function()? eVoid,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letRec,
  }) {
    return kLambda?.call(formals, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SExpr lit)? selfLit,
    TResult Function(SExpr lit)? quoteLit,
    TResult Function(SName ref)? ref,
    TResult Function(Exp fun, List<Exp> args)? app,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult Function(SName name, Exp value)? setE,
    TResult Function(List<Exp> values)? values,
    TResult Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult Function(Body body)? begin,
    TResult Function(List<Exp> exps)? and,
    TResult Function(List<Exp> exps)? or,
    TResult Function(List<CondClause> conds)? cond,
    TResult Function()? undefined,
    TResult Function()? eVoid,
    TResult Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letRec,
    required TResult orElse(),
  }) {
    if (kLambda != null) {
      return kLambda(formals, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelfLit value) selfLit,
    required TResult Function(QuoteLit value) quoteLit,
    required TResult Function(Ref value) ref,
    required TResult Function(App value) app,
    required TResult Function(KLambda value) kLambda,
    required TResult Function(ULambda value) uLambda,
    required TResult Function(Lambda value) lambda,
    required TResult Function(IfExp value) ifE,
    required TResult Function(SetExp value) setE,
    required TResult Function(Values value) values,
    required TResult Function(LetValues value) letValues,
    required TResult Function(Begin value) begin,
    required TResult Function(And value) and,
    required TResult Function(Or value) or,
    required TResult Function(Cond value) cond,
    required TResult Function(Undefined value) undefined,
    required TResult Function(EVoid value) eVoid,
    required TResult Function(Let value) let,
    required TResult Function(LetStar value) letStar,
    required TResult Function(LetRec value) letRec,
  }) {
    return kLambda(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelfLit value)? selfLit,
    TResult? Function(QuoteLit value)? quoteLit,
    TResult? Function(Ref value)? ref,
    TResult? Function(App value)? app,
    TResult? Function(KLambda value)? kLambda,
    TResult? Function(ULambda value)? uLambda,
    TResult? Function(Lambda value)? lambda,
    TResult? Function(IfExp value)? ifE,
    TResult? Function(SetExp value)? setE,
    TResult? Function(Values value)? values,
    TResult? Function(LetValues value)? letValues,
    TResult? Function(Begin value)? begin,
    TResult? Function(And value)? and,
    TResult? Function(Or value)? or,
    TResult? Function(Cond value)? cond,
    TResult? Function(Undefined value)? undefined,
    TResult? Function(EVoid value)? eVoid,
    TResult? Function(Let value)? let,
    TResult? Function(LetStar value)? letStar,
    TResult? Function(LetRec value)? letRec,
  }) {
    return kLambda?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelfLit value)? selfLit,
    TResult Function(QuoteLit value)? quoteLit,
    TResult Function(Ref value)? ref,
    TResult Function(App value)? app,
    TResult Function(KLambda value)? kLambda,
    TResult Function(ULambda value)? uLambda,
    TResult Function(Lambda value)? lambda,
    TResult Function(IfExp value)? ifE,
    TResult Function(SetExp value)? setE,
    TResult Function(Values value)? values,
    TResult Function(LetValues value)? letValues,
    TResult Function(Begin value)? begin,
    TResult Function(And value)? and,
    TResult Function(Or value)? or,
    TResult Function(Cond value)? cond,
    TResult Function(Undefined value)? undefined,
    TResult Function(EVoid value)? eVoid,
    TResult Function(Let value)? let,
    TResult Function(LetStar value)? letStar,
    TResult Function(LetRec value)? letRec,
    required TResult orElse(),
  }) {
    if (kLambda != null) {
      return kLambda(this);
    }
    return orElse();
  }
}

abstract class KLambda extends Exp implements ILambda {
  factory KLambda(final (List<SExpr>, SExpr?) formals, final Body body) = _$KLambda;
  KLambda._() : super._();

  (List<SExpr>, SExpr?) get formals;
  Body get body;
  @JsonKey(ignore: true)
  _$$KLambdaCopyWith<_$KLambda> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULambdaCopyWith<$Res> {
  factory _$$ULambdaCopyWith(_$ULambda value, $Res Function(_$ULambda) then) = __$$ULambdaCopyWithImpl<$Res>;
  @useResult
  $Res call({(List<SExpr>, SExpr?) formals, Body body});

  $BodyCopyWith<$Res> get body;
}

/// @nodoc
class __$$ULambdaCopyWithImpl<$Res> extends _$ExpCopyWithImpl<$Res, _$ULambda> implements _$$ULambdaCopyWith<$Res> {
  __$$ULambdaCopyWithImpl(_$ULambda _value, $Res Function(_$ULambda) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formals = null,
    Object? body = null,
  }) {
    return _then(_$ULambda(
      null == formals
          ? _value.formals
          : formals // ignore: cast_nullable_to_non_nullable
              as (List<SExpr>, SExpr?),
      null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Body,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BodyCopyWith<$Res> get body {
    return $BodyCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc

class _$ULambda extends ULambda {
  _$ULambda(this.formals, this.body) : super._();

  @override
  final (List<SExpr>, SExpr?) formals;
  @override
  final Body body;

  @override
  String toString() {
    return 'Exp.uLambda(formals: $formals, body: $body)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULambdaCopyWith<_$ULambda> get copyWith => __$$ULambdaCopyWithImpl<_$ULambda>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SExpr lit) selfLit,
    required TResult Function(SExpr lit) quoteLit,
    required TResult Function(SName ref) ref,
    required TResult Function(Exp fun, List<Exp> args) app,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) kLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) uLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) lambda,
    required TResult Function(Exp condition, Exp ifTrue, Exp ifFalse) ifE,
    required TResult Function(SName name, Exp value) setE,
    required TResult Function(List<Exp> values) values,
    required TResult Function(List<SName> names, List<Exp> values, Body body) letValues,
    required TResult Function(Body body) begin,
    required TResult Function(List<Exp> exps) and,
    required TResult Function(List<Exp> exps) or,
    required TResult Function(List<CondClause> conds) cond,
    required TResult Function() undefined,
    required TResult Function() eVoid,
    required TResult Function(List<(SName, Exp)> bindings, Body body) let,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letStar,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letRec,
  }) {
    return uLambda(formals, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SExpr lit)? selfLit,
    TResult? Function(SExpr lit)? quoteLit,
    TResult? Function(SName ref)? ref,
    TResult? Function(Exp fun, List<Exp> args)? app,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult? Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult? Function(SName name, Exp value)? setE,
    TResult? Function(List<Exp> values)? values,
    TResult? Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult? Function(Body body)? begin,
    TResult? Function(List<Exp> exps)? and,
    TResult? Function(List<Exp> exps)? or,
    TResult? Function(List<CondClause> conds)? cond,
    TResult? Function()? undefined,
    TResult? Function()? eVoid,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letRec,
  }) {
    return uLambda?.call(formals, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SExpr lit)? selfLit,
    TResult Function(SExpr lit)? quoteLit,
    TResult Function(SName ref)? ref,
    TResult Function(Exp fun, List<Exp> args)? app,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult Function(SName name, Exp value)? setE,
    TResult Function(List<Exp> values)? values,
    TResult Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult Function(Body body)? begin,
    TResult Function(List<Exp> exps)? and,
    TResult Function(List<Exp> exps)? or,
    TResult Function(List<CondClause> conds)? cond,
    TResult Function()? undefined,
    TResult Function()? eVoid,
    TResult Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letRec,
    required TResult orElse(),
  }) {
    if (uLambda != null) {
      return uLambda(formals, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelfLit value) selfLit,
    required TResult Function(QuoteLit value) quoteLit,
    required TResult Function(Ref value) ref,
    required TResult Function(App value) app,
    required TResult Function(KLambda value) kLambda,
    required TResult Function(ULambda value) uLambda,
    required TResult Function(Lambda value) lambda,
    required TResult Function(IfExp value) ifE,
    required TResult Function(SetExp value) setE,
    required TResult Function(Values value) values,
    required TResult Function(LetValues value) letValues,
    required TResult Function(Begin value) begin,
    required TResult Function(And value) and,
    required TResult Function(Or value) or,
    required TResult Function(Cond value) cond,
    required TResult Function(Undefined value) undefined,
    required TResult Function(EVoid value) eVoid,
    required TResult Function(Let value) let,
    required TResult Function(LetStar value) letStar,
    required TResult Function(LetRec value) letRec,
  }) {
    return uLambda(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelfLit value)? selfLit,
    TResult? Function(QuoteLit value)? quoteLit,
    TResult? Function(Ref value)? ref,
    TResult? Function(App value)? app,
    TResult? Function(KLambda value)? kLambda,
    TResult? Function(ULambda value)? uLambda,
    TResult? Function(Lambda value)? lambda,
    TResult? Function(IfExp value)? ifE,
    TResult? Function(SetExp value)? setE,
    TResult? Function(Values value)? values,
    TResult? Function(LetValues value)? letValues,
    TResult? Function(Begin value)? begin,
    TResult? Function(And value)? and,
    TResult? Function(Or value)? or,
    TResult? Function(Cond value)? cond,
    TResult? Function(Undefined value)? undefined,
    TResult? Function(EVoid value)? eVoid,
    TResult? Function(Let value)? let,
    TResult? Function(LetStar value)? letStar,
    TResult? Function(LetRec value)? letRec,
  }) {
    return uLambda?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelfLit value)? selfLit,
    TResult Function(QuoteLit value)? quoteLit,
    TResult Function(Ref value)? ref,
    TResult Function(App value)? app,
    TResult Function(KLambda value)? kLambda,
    TResult Function(ULambda value)? uLambda,
    TResult Function(Lambda value)? lambda,
    TResult Function(IfExp value)? ifE,
    TResult Function(SetExp value)? setE,
    TResult Function(Values value)? values,
    TResult Function(LetValues value)? letValues,
    TResult Function(Begin value)? begin,
    TResult Function(And value)? and,
    TResult Function(Or value)? or,
    TResult Function(Cond value)? cond,
    TResult Function(Undefined value)? undefined,
    TResult Function(EVoid value)? eVoid,
    TResult Function(Let value)? let,
    TResult Function(LetStar value)? letStar,
    TResult Function(LetRec value)? letRec,
    required TResult orElse(),
  }) {
    if (uLambda != null) {
      return uLambda(this);
    }
    return orElse();
  }
}

abstract class ULambda extends Exp implements ILambda {
  factory ULambda(final (List<SExpr>, SExpr?) formals, final Body body) = _$ULambda;
  ULambda._() : super._();

  (List<SExpr>, SExpr?) get formals;
  Body get body;
  @JsonKey(ignore: true)
  _$$ULambdaCopyWith<_$ULambda> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LambdaCopyWith<$Res> {
  factory _$$LambdaCopyWith(_$Lambda value, $Res Function(_$Lambda) then) = __$$LambdaCopyWithImpl<$Res>;
  @useResult
  $Res call({(List<SExpr>, SExpr?) formals, Body body});

  $BodyCopyWith<$Res> get body;
}

/// @nodoc
class __$$LambdaCopyWithImpl<$Res> extends _$ExpCopyWithImpl<$Res, _$Lambda> implements _$$LambdaCopyWith<$Res> {
  __$$LambdaCopyWithImpl(_$Lambda _value, $Res Function(_$Lambda) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formals = null,
    Object? body = null,
  }) {
    return _then(_$Lambda(
      null == formals
          ? _value.formals
          : formals // ignore: cast_nullable_to_non_nullable
              as (List<SExpr>, SExpr?),
      null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Body,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BodyCopyWith<$Res> get body {
    return $BodyCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc

class _$Lambda extends Lambda {
  _$Lambda(this.formals, this.body) : super._();

  @override
  final (List<SExpr>, SExpr?) formals;
  @override
  final Body body;

  @override
  String toString() {
    return 'Exp.lambda(formals: $formals, body: $body)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LambdaCopyWith<_$Lambda> get copyWith => __$$LambdaCopyWithImpl<_$Lambda>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SExpr lit) selfLit,
    required TResult Function(SExpr lit) quoteLit,
    required TResult Function(SName ref) ref,
    required TResult Function(Exp fun, List<Exp> args) app,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) kLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) uLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) lambda,
    required TResult Function(Exp condition, Exp ifTrue, Exp ifFalse) ifE,
    required TResult Function(SName name, Exp value) setE,
    required TResult Function(List<Exp> values) values,
    required TResult Function(List<SName> names, List<Exp> values, Body body) letValues,
    required TResult Function(Body body) begin,
    required TResult Function(List<Exp> exps) and,
    required TResult Function(List<Exp> exps) or,
    required TResult Function(List<CondClause> conds) cond,
    required TResult Function() undefined,
    required TResult Function() eVoid,
    required TResult Function(List<(SName, Exp)> bindings, Body body) let,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letStar,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letRec,
  }) {
    return lambda(formals, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SExpr lit)? selfLit,
    TResult? Function(SExpr lit)? quoteLit,
    TResult? Function(SName ref)? ref,
    TResult? Function(Exp fun, List<Exp> args)? app,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult? Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult? Function(SName name, Exp value)? setE,
    TResult? Function(List<Exp> values)? values,
    TResult? Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult? Function(Body body)? begin,
    TResult? Function(List<Exp> exps)? and,
    TResult? Function(List<Exp> exps)? or,
    TResult? Function(List<CondClause> conds)? cond,
    TResult? Function()? undefined,
    TResult? Function()? eVoid,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letRec,
  }) {
    return lambda?.call(formals, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SExpr lit)? selfLit,
    TResult Function(SExpr lit)? quoteLit,
    TResult Function(SName ref)? ref,
    TResult Function(Exp fun, List<Exp> args)? app,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult Function(SName name, Exp value)? setE,
    TResult Function(List<Exp> values)? values,
    TResult Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult Function(Body body)? begin,
    TResult Function(List<Exp> exps)? and,
    TResult Function(List<Exp> exps)? or,
    TResult Function(List<CondClause> conds)? cond,
    TResult Function()? undefined,
    TResult Function()? eVoid,
    TResult Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letRec,
    required TResult orElse(),
  }) {
    if (lambda != null) {
      return lambda(formals, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelfLit value) selfLit,
    required TResult Function(QuoteLit value) quoteLit,
    required TResult Function(Ref value) ref,
    required TResult Function(App value) app,
    required TResult Function(KLambda value) kLambda,
    required TResult Function(ULambda value) uLambda,
    required TResult Function(Lambda value) lambda,
    required TResult Function(IfExp value) ifE,
    required TResult Function(SetExp value) setE,
    required TResult Function(Values value) values,
    required TResult Function(LetValues value) letValues,
    required TResult Function(Begin value) begin,
    required TResult Function(And value) and,
    required TResult Function(Or value) or,
    required TResult Function(Cond value) cond,
    required TResult Function(Undefined value) undefined,
    required TResult Function(EVoid value) eVoid,
    required TResult Function(Let value) let,
    required TResult Function(LetStar value) letStar,
    required TResult Function(LetRec value) letRec,
  }) {
    return lambda(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelfLit value)? selfLit,
    TResult? Function(QuoteLit value)? quoteLit,
    TResult? Function(Ref value)? ref,
    TResult? Function(App value)? app,
    TResult? Function(KLambda value)? kLambda,
    TResult? Function(ULambda value)? uLambda,
    TResult? Function(Lambda value)? lambda,
    TResult? Function(IfExp value)? ifE,
    TResult? Function(SetExp value)? setE,
    TResult? Function(Values value)? values,
    TResult? Function(LetValues value)? letValues,
    TResult? Function(Begin value)? begin,
    TResult? Function(And value)? and,
    TResult? Function(Or value)? or,
    TResult? Function(Cond value)? cond,
    TResult? Function(Undefined value)? undefined,
    TResult? Function(EVoid value)? eVoid,
    TResult? Function(Let value)? let,
    TResult? Function(LetStar value)? letStar,
    TResult? Function(LetRec value)? letRec,
  }) {
    return lambda?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelfLit value)? selfLit,
    TResult Function(QuoteLit value)? quoteLit,
    TResult Function(Ref value)? ref,
    TResult Function(App value)? app,
    TResult Function(KLambda value)? kLambda,
    TResult Function(ULambda value)? uLambda,
    TResult Function(Lambda value)? lambda,
    TResult Function(IfExp value)? ifE,
    TResult Function(SetExp value)? setE,
    TResult Function(Values value)? values,
    TResult Function(LetValues value)? letValues,
    TResult Function(Begin value)? begin,
    TResult Function(And value)? and,
    TResult Function(Or value)? or,
    TResult Function(Cond value)? cond,
    TResult Function(Undefined value)? undefined,
    TResult Function(EVoid value)? eVoid,
    TResult Function(Let value)? let,
    TResult Function(LetStar value)? letStar,
    TResult Function(LetRec value)? letRec,
    required TResult orElse(),
  }) {
    if (lambda != null) {
      return lambda(this);
    }
    return orElse();
  }
}

abstract class Lambda extends Exp implements ILambda {
  factory Lambda(final (List<SExpr>, SExpr?) formals, final Body body) = _$Lambda;
  Lambda._() : super._();

  (List<SExpr>, SExpr?) get formals;
  Body get body;
  @JsonKey(ignore: true)
  _$$LambdaCopyWith<_$Lambda> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IfExpCopyWith<$Res> {
  factory _$$IfExpCopyWith(_$IfExp value, $Res Function(_$IfExp) then) = __$$IfExpCopyWithImpl<$Res>;
  @useResult
  $Res call({Exp condition, Exp ifTrue, Exp ifFalse});

  $ExpCopyWith<$Res> get condition;
  $ExpCopyWith<$Res> get ifTrue;
  $ExpCopyWith<$Res> get ifFalse;
}

/// @nodoc
class __$$IfExpCopyWithImpl<$Res> extends _$ExpCopyWithImpl<$Res, _$IfExp> implements _$$IfExpCopyWith<$Res> {
  __$$IfExpCopyWithImpl(_$IfExp _value, $Res Function(_$IfExp) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? condition = null,
    Object? ifTrue = null,
    Object? ifFalse = null,
  }) {
    return _then(_$IfExp(
      null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as Exp,
      null == ifTrue
          ? _value.ifTrue
          : ifTrue // ignore: cast_nullable_to_non_nullable
              as Exp,
      null == ifFalse
          ? _value.ifFalse
          : ifFalse // ignore: cast_nullable_to_non_nullable
              as Exp,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ExpCopyWith<$Res> get condition {
    return $ExpCopyWith<$Res>(_value.condition, (value) {
      return _then(_value.copyWith(condition: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExpCopyWith<$Res> get ifTrue {
    return $ExpCopyWith<$Res>(_value.ifTrue, (value) {
      return _then(_value.copyWith(ifTrue: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExpCopyWith<$Res> get ifFalse {
    return $ExpCopyWith<$Res>(_value.ifFalse, (value) {
      return _then(_value.copyWith(ifFalse: value));
    });
  }
}

/// @nodoc

class _$IfExp extends IfExp {
  _$IfExp(this.condition, this.ifTrue, this.ifFalse) : super._();

  @override
  final Exp condition;
  @override
  final Exp ifTrue;
  @override
  final Exp ifFalse;

  @override
  String toString() {
    return 'Exp.ifE(condition: $condition, ifTrue: $ifTrue, ifFalse: $ifFalse)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IfExpCopyWith<_$IfExp> get copyWith => __$$IfExpCopyWithImpl<_$IfExp>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SExpr lit) selfLit,
    required TResult Function(SExpr lit) quoteLit,
    required TResult Function(SName ref) ref,
    required TResult Function(Exp fun, List<Exp> args) app,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) kLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) uLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) lambda,
    required TResult Function(Exp condition, Exp ifTrue, Exp ifFalse) ifE,
    required TResult Function(SName name, Exp value) setE,
    required TResult Function(List<Exp> values) values,
    required TResult Function(List<SName> names, List<Exp> values, Body body) letValues,
    required TResult Function(Body body) begin,
    required TResult Function(List<Exp> exps) and,
    required TResult Function(List<Exp> exps) or,
    required TResult Function(List<CondClause> conds) cond,
    required TResult Function() undefined,
    required TResult Function() eVoid,
    required TResult Function(List<(SName, Exp)> bindings, Body body) let,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letStar,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letRec,
  }) {
    return ifE(condition, ifTrue, ifFalse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SExpr lit)? selfLit,
    TResult? Function(SExpr lit)? quoteLit,
    TResult? Function(SName ref)? ref,
    TResult? Function(Exp fun, List<Exp> args)? app,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult? Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult? Function(SName name, Exp value)? setE,
    TResult? Function(List<Exp> values)? values,
    TResult? Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult? Function(Body body)? begin,
    TResult? Function(List<Exp> exps)? and,
    TResult? Function(List<Exp> exps)? or,
    TResult? Function(List<CondClause> conds)? cond,
    TResult? Function()? undefined,
    TResult? Function()? eVoid,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letRec,
  }) {
    return ifE?.call(condition, ifTrue, ifFalse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SExpr lit)? selfLit,
    TResult Function(SExpr lit)? quoteLit,
    TResult Function(SName ref)? ref,
    TResult Function(Exp fun, List<Exp> args)? app,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult Function(SName name, Exp value)? setE,
    TResult Function(List<Exp> values)? values,
    TResult Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult Function(Body body)? begin,
    TResult Function(List<Exp> exps)? and,
    TResult Function(List<Exp> exps)? or,
    TResult Function(List<CondClause> conds)? cond,
    TResult Function()? undefined,
    TResult Function()? eVoid,
    TResult Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letRec,
    required TResult orElse(),
  }) {
    if (ifE != null) {
      return ifE(condition, ifTrue, ifFalse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelfLit value) selfLit,
    required TResult Function(QuoteLit value) quoteLit,
    required TResult Function(Ref value) ref,
    required TResult Function(App value) app,
    required TResult Function(KLambda value) kLambda,
    required TResult Function(ULambda value) uLambda,
    required TResult Function(Lambda value) lambda,
    required TResult Function(IfExp value) ifE,
    required TResult Function(SetExp value) setE,
    required TResult Function(Values value) values,
    required TResult Function(LetValues value) letValues,
    required TResult Function(Begin value) begin,
    required TResult Function(And value) and,
    required TResult Function(Or value) or,
    required TResult Function(Cond value) cond,
    required TResult Function(Undefined value) undefined,
    required TResult Function(EVoid value) eVoid,
    required TResult Function(Let value) let,
    required TResult Function(LetStar value) letStar,
    required TResult Function(LetRec value) letRec,
  }) {
    return ifE(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelfLit value)? selfLit,
    TResult? Function(QuoteLit value)? quoteLit,
    TResult? Function(Ref value)? ref,
    TResult? Function(App value)? app,
    TResult? Function(KLambda value)? kLambda,
    TResult? Function(ULambda value)? uLambda,
    TResult? Function(Lambda value)? lambda,
    TResult? Function(IfExp value)? ifE,
    TResult? Function(SetExp value)? setE,
    TResult? Function(Values value)? values,
    TResult? Function(LetValues value)? letValues,
    TResult? Function(Begin value)? begin,
    TResult? Function(And value)? and,
    TResult? Function(Or value)? or,
    TResult? Function(Cond value)? cond,
    TResult? Function(Undefined value)? undefined,
    TResult? Function(EVoid value)? eVoid,
    TResult? Function(Let value)? let,
    TResult? Function(LetStar value)? letStar,
    TResult? Function(LetRec value)? letRec,
  }) {
    return ifE?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelfLit value)? selfLit,
    TResult Function(QuoteLit value)? quoteLit,
    TResult Function(Ref value)? ref,
    TResult Function(App value)? app,
    TResult Function(KLambda value)? kLambda,
    TResult Function(ULambda value)? uLambda,
    TResult Function(Lambda value)? lambda,
    TResult Function(IfExp value)? ifE,
    TResult Function(SetExp value)? setE,
    TResult Function(Values value)? values,
    TResult Function(LetValues value)? letValues,
    TResult Function(Begin value)? begin,
    TResult Function(And value)? and,
    TResult Function(Or value)? or,
    TResult Function(Cond value)? cond,
    TResult Function(Undefined value)? undefined,
    TResult Function(EVoid value)? eVoid,
    TResult Function(Let value)? let,
    TResult Function(LetStar value)? letStar,
    TResult Function(LetRec value)? letRec,
    required TResult orElse(),
  }) {
    if (ifE != null) {
      return ifE(this);
    }
    return orElse();
  }
}

abstract class IfExp extends Exp {
  factory IfExp(final Exp condition, final Exp ifTrue, final Exp ifFalse) = _$IfExp;
  IfExp._() : super._();

  Exp get condition;
  Exp get ifTrue;
  Exp get ifFalse;
  @JsonKey(ignore: true)
  _$$IfExpCopyWith<_$IfExp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetExpCopyWith<$Res> {
  factory _$$SetExpCopyWith(_$SetExp value, $Res Function(_$SetExp) then) = __$$SetExpCopyWithImpl<$Res>;
  @useResult
  $Res call({SName name, Exp value});

  $ExpCopyWith<$Res> get value;
}

/// @nodoc
class __$$SetExpCopyWithImpl<$Res> extends _$ExpCopyWithImpl<$Res, _$SetExp> implements _$$SetExpCopyWith<$Res> {
  __$$SetExpCopyWithImpl(_$SetExp _value, $Res Function(_$SetExp) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = null,
  }) {
    return _then(_$SetExp(
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as SName,
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Exp,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ExpCopyWith<$Res> get value {
    return $ExpCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc

class _$SetExp extends SetExp {
  _$SetExp(this.name, this.value) : super._();

  @override
  final SName name;
  @override
  final Exp value;

  @override
  String toString() {
    return 'Exp.setE(name: $name, value: $value)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetExpCopyWith<_$SetExp> get copyWith => __$$SetExpCopyWithImpl<_$SetExp>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SExpr lit) selfLit,
    required TResult Function(SExpr lit) quoteLit,
    required TResult Function(SName ref) ref,
    required TResult Function(Exp fun, List<Exp> args) app,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) kLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) uLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) lambda,
    required TResult Function(Exp condition, Exp ifTrue, Exp ifFalse) ifE,
    required TResult Function(SName name, Exp value) setE,
    required TResult Function(List<Exp> values) values,
    required TResult Function(List<SName> names, List<Exp> values, Body body) letValues,
    required TResult Function(Body body) begin,
    required TResult Function(List<Exp> exps) and,
    required TResult Function(List<Exp> exps) or,
    required TResult Function(List<CondClause> conds) cond,
    required TResult Function() undefined,
    required TResult Function() eVoid,
    required TResult Function(List<(SName, Exp)> bindings, Body body) let,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letStar,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letRec,
  }) {
    return setE(name, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SExpr lit)? selfLit,
    TResult? Function(SExpr lit)? quoteLit,
    TResult? Function(SName ref)? ref,
    TResult? Function(Exp fun, List<Exp> args)? app,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult? Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult? Function(SName name, Exp value)? setE,
    TResult? Function(List<Exp> values)? values,
    TResult? Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult? Function(Body body)? begin,
    TResult? Function(List<Exp> exps)? and,
    TResult? Function(List<Exp> exps)? or,
    TResult? Function(List<CondClause> conds)? cond,
    TResult? Function()? undefined,
    TResult? Function()? eVoid,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letRec,
  }) {
    return setE?.call(name, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SExpr lit)? selfLit,
    TResult Function(SExpr lit)? quoteLit,
    TResult Function(SName ref)? ref,
    TResult Function(Exp fun, List<Exp> args)? app,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult Function(SName name, Exp value)? setE,
    TResult Function(List<Exp> values)? values,
    TResult Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult Function(Body body)? begin,
    TResult Function(List<Exp> exps)? and,
    TResult Function(List<Exp> exps)? or,
    TResult Function(List<CondClause> conds)? cond,
    TResult Function()? undefined,
    TResult Function()? eVoid,
    TResult Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letRec,
    required TResult orElse(),
  }) {
    if (setE != null) {
      return setE(name, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelfLit value) selfLit,
    required TResult Function(QuoteLit value) quoteLit,
    required TResult Function(Ref value) ref,
    required TResult Function(App value) app,
    required TResult Function(KLambda value) kLambda,
    required TResult Function(ULambda value) uLambda,
    required TResult Function(Lambda value) lambda,
    required TResult Function(IfExp value) ifE,
    required TResult Function(SetExp value) setE,
    required TResult Function(Values value) values,
    required TResult Function(LetValues value) letValues,
    required TResult Function(Begin value) begin,
    required TResult Function(And value) and,
    required TResult Function(Or value) or,
    required TResult Function(Cond value) cond,
    required TResult Function(Undefined value) undefined,
    required TResult Function(EVoid value) eVoid,
    required TResult Function(Let value) let,
    required TResult Function(LetStar value) letStar,
    required TResult Function(LetRec value) letRec,
  }) {
    return setE(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelfLit value)? selfLit,
    TResult? Function(QuoteLit value)? quoteLit,
    TResult? Function(Ref value)? ref,
    TResult? Function(App value)? app,
    TResult? Function(KLambda value)? kLambda,
    TResult? Function(ULambda value)? uLambda,
    TResult? Function(Lambda value)? lambda,
    TResult? Function(IfExp value)? ifE,
    TResult? Function(SetExp value)? setE,
    TResult? Function(Values value)? values,
    TResult? Function(LetValues value)? letValues,
    TResult? Function(Begin value)? begin,
    TResult? Function(And value)? and,
    TResult? Function(Or value)? or,
    TResult? Function(Cond value)? cond,
    TResult? Function(Undefined value)? undefined,
    TResult? Function(EVoid value)? eVoid,
    TResult? Function(Let value)? let,
    TResult? Function(LetStar value)? letStar,
    TResult? Function(LetRec value)? letRec,
  }) {
    return setE?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelfLit value)? selfLit,
    TResult Function(QuoteLit value)? quoteLit,
    TResult Function(Ref value)? ref,
    TResult Function(App value)? app,
    TResult Function(KLambda value)? kLambda,
    TResult Function(ULambda value)? uLambda,
    TResult Function(Lambda value)? lambda,
    TResult Function(IfExp value)? ifE,
    TResult Function(SetExp value)? setE,
    TResult Function(Values value)? values,
    TResult Function(LetValues value)? letValues,
    TResult Function(Begin value)? begin,
    TResult Function(And value)? and,
    TResult Function(Or value)? or,
    TResult Function(Cond value)? cond,
    TResult Function(Undefined value)? undefined,
    TResult Function(EVoid value)? eVoid,
    TResult Function(Let value)? let,
    TResult Function(LetStar value)? letStar,
    TResult Function(LetRec value)? letRec,
    required TResult orElse(),
  }) {
    if (setE != null) {
      return setE(this);
    }
    return orElse();
  }
}

abstract class SetExp extends Exp {
  factory SetExp(final SName name, final Exp value) = _$SetExp;
  SetExp._() : super._();

  SName get name;
  Exp get value;
  @JsonKey(ignore: true)
  _$$SetExpCopyWith<_$SetExp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValuesCopyWith<$Res> {
  factory _$$ValuesCopyWith(_$Values value, $Res Function(_$Values) then) = __$$ValuesCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Exp> values});
}

/// @nodoc
class __$$ValuesCopyWithImpl<$Res> extends _$ExpCopyWithImpl<$Res, _$Values> implements _$$ValuesCopyWith<$Res> {
  __$$ValuesCopyWithImpl(_$Values _value, $Res Function(_$Values) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? values = null,
  }) {
    return _then(_$Values(
      null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Exp>,
    ));
  }
}

/// @nodoc

class _$Values extends Values {
  _$Values(final List<Exp> values)
      : _values = values,
        super._();

  final List<Exp> _values;
  @override
  List<Exp> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  @override
  String toString() {
    return 'Exp.values(values: $values)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValuesCopyWith<_$Values> get copyWith => __$$ValuesCopyWithImpl<_$Values>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SExpr lit) selfLit,
    required TResult Function(SExpr lit) quoteLit,
    required TResult Function(SName ref) ref,
    required TResult Function(Exp fun, List<Exp> args) app,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) kLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) uLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) lambda,
    required TResult Function(Exp condition, Exp ifTrue, Exp ifFalse) ifE,
    required TResult Function(SName name, Exp value) setE,
    required TResult Function(List<Exp> values) values,
    required TResult Function(List<SName> names, List<Exp> values, Body body) letValues,
    required TResult Function(Body body) begin,
    required TResult Function(List<Exp> exps) and,
    required TResult Function(List<Exp> exps) or,
    required TResult Function(List<CondClause> conds) cond,
    required TResult Function() undefined,
    required TResult Function() eVoid,
    required TResult Function(List<(SName, Exp)> bindings, Body body) let,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letStar,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letRec,
  }) {
    return values(this.values);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SExpr lit)? selfLit,
    TResult? Function(SExpr lit)? quoteLit,
    TResult? Function(SName ref)? ref,
    TResult? Function(Exp fun, List<Exp> args)? app,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult? Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult? Function(SName name, Exp value)? setE,
    TResult? Function(List<Exp> values)? values,
    TResult? Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult? Function(Body body)? begin,
    TResult? Function(List<Exp> exps)? and,
    TResult? Function(List<Exp> exps)? or,
    TResult? Function(List<CondClause> conds)? cond,
    TResult? Function()? undefined,
    TResult? Function()? eVoid,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letRec,
  }) {
    return values?.call(this.values);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SExpr lit)? selfLit,
    TResult Function(SExpr lit)? quoteLit,
    TResult Function(SName ref)? ref,
    TResult Function(Exp fun, List<Exp> args)? app,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult Function(SName name, Exp value)? setE,
    TResult Function(List<Exp> values)? values,
    TResult Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult Function(Body body)? begin,
    TResult Function(List<Exp> exps)? and,
    TResult Function(List<Exp> exps)? or,
    TResult Function(List<CondClause> conds)? cond,
    TResult Function()? undefined,
    TResult Function()? eVoid,
    TResult Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letRec,
    required TResult orElse(),
  }) {
    if (values != null) {
      return values(this.values);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelfLit value) selfLit,
    required TResult Function(QuoteLit value) quoteLit,
    required TResult Function(Ref value) ref,
    required TResult Function(App value) app,
    required TResult Function(KLambda value) kLambda,
    required TResult Function(ULambda value) uLambda,
    required TResult Function(Lambda value) lambda,
    required TResult Function(IfExp value) ifE,
    required TResult Function(SetExp value) setE,
    required TResult Function(Values value) values,
    required TResult Function(LetValues value) letValues,
    required TResult Function(Begin value) begin,
    required TResult Function(And value) and,
    required TResult Function(Or value) or,
    required TResult Function(Cond value) cond,
    required TResult Function(Undefined value) undefined,
    required TResult Function(EVoid value) eVoid,
    required TResult Function(Let value) let,
    required TResult Function(LetStar value) letStar,
    required TResult Function(LetRec value) letRec,
  }) {
    return values(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelfLit value)? selfLit,
    TResult? Function(QuoteLit value)? quoteLit,
    TResult? Function(Ref value)? ref,
    TResult? Function(App value)? app,
    TResult? Function(KLambda value)? kLambda,
    TResult? Function(ULambda value)? uLambda,
    TResult? Function(Lambda value)? lambda,
    TResult? Function(IfExp value)? ifE,
    TResult? Function(SetExp value)? setE,
    TResult? Function(Values value)? values,
    TResult? Function(LetValues value)? letValues,
    TResult? Function(Begin value)? begin,
    TResult? Function(And value)? and,
    TResult? Function(Or value)? or,
    TResult? Function(Cond value)? cond,
    TResult? Function(Undefined value)? undefined,
    TResult? Function(EVoid value)? eVoid,
    TResult? Function(Let value)? let,
    TResult? Function(LetStar value)? letStar,
    TResult? Function(LetRec value)? letRec,
  }) {
    return values?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelfLit value)? selfLit,
    TResult Function(QuoteLit value)? quoteLit,
    TResult Function(Ref value)? ref,
    TResult Function(App value)? app,
    TResult Function(KLambda value)? kLambda,
    TResult Function(ULambda value)? uLambda,
    TResult Function(Lambda value)? lambda,
    TResult Function(IfExp value)? ifE,
    TResult Function(SetExp value)? setE,
    TResult Function(Values value)? values,
    TResult Function(LetValues value)? letValues,
    TResult Function(Begin value)? begin,
    TResult Function(And value)? and,
    TResult Function(Or value)? or,
    TResult Function(Cond value)? cond,
    TResult Function(Undefined value)? undefined,
    TResult Function(EVoid value)? eVoid,
    TResult Function(Let value)? let,
    TResult Function(LetStar value)? letStar,
    TResult Function(LetRec value)? letRec,
    required TResult orElse(),
  }) {
    if (values != null) {
      return values(this);
    }
    return orElse();
  }
}

abstract class Values extends Exp {
  factory Values(final List<Exp> values) = _$Values;
  Values._() : super._();

  List<Exp> get values;
  @JsonKey(ignore: true)
  _$$ValuesCopyWith<_$Values> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LetValuesCopyWith<$Res> {
  factory _$$LetValuesCopyWith(_$LetValues value, $Res Function(_$LetValues) then) = __$$LetValuesCopyWithImpl<$Res>;
  @useResult
  $Res call({List<SName> names, List<Exp> values, Body body});

  $BodyCopyWith<$Res> get body;
}

/// @nodoc
class __$$LetValuesCopyWithImpl<$Res> extends _$ExpCopyWithImpl<$Res, _$LetValues> implements _$$LetValuesCopyWith<$Res> {
  __$$LetValuesCopyWithImpl(_$LetValues _value, $Res Function(_$LetValues) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? names = null,
    Object? values = null,
    Object? body = null,
  }) {
    return _then(_$LetValues(
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<SName>,
      null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Exp>,
      null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Body,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BodyCopyWith<$Res> get body {
    return $BodyCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc

class _$LetValues extends LetValues {
  _$LetValues(final List<SName> names, final List<Exp> values, this.body)
      : _names = names,
        _values = values,
        super._();

  final List<SName> _names;
  @override
  List<SName> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  final List<Exp> _values;
  @override
  List<Exp> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  @override
  final Body body;

  @override
  String toString() {
    return 'Exp.letValues(names: $names, values: $values, body: $body)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LetValuesCopyWith<_$LetValues> get copyWith => __$$LetValuesCopyWithImpl<_$LetValues>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SExpr lit) selfLit,
    required TResult Function(SExpr lit) quoteLit,
    required TResult Function(SName ref) ref,
    required TResult Function(Exp fun, List<Exp> args) app,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) kLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) uLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) lambda,
    required TResult Function(Exp condition, Exp ifTrue, Exp ifFalse) ifE,
    required TResult Function(SName name, Exp value) setE,
    required TResult Function(List<Exp> values) values,
    required TResult Function(List<SName> names, List<Exp> values, Body body) letValues,
    required TResult Function(Body body) begin,
    required TResult Function(List<Exp> exps) and,
    required TResult Function(List<Exp> exps) or,
    required TResult Function(List<CondClause> conds) cond,
    required TResult Function() undefined,
    required TResult Function() eVoid,
    required TResult Function(List<(SName, Exp)> bindings, Body body) let,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letStar,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letRec,
  }) {
    return letValues(names, this.values, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SExpr lit)? selfLit,
    TResult? Function(SExpr lit)? quoteLit,
    TResult? Function(SName ref)? ref,
    TResult? Function(Exp fun, List<Exp> args)? app,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult? Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult? Function(SName name, Exp value)? setE,
    TResult? Function(List<Exp> values)? values,
    TResult? Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult? Function(Body body)? begin,
    TResult? Function(List<Exp> exps)? and,
    TResult? Function(List<Exp> exps)? or,
    TResult? Function(List<CondClause> conds)? cond,
    TResult? Function()? undefined,
    TResult? Function()? eVoid,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letRec,
  }) {
    return letValues?.call(names, this.values, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SExpr lit)? selfLit,
    TResult Function(SExpr lit)? quoteLit,
    TResult Function(SName ref)? ref,
    TResult Function(Exp fun, List<Exp> args)? app,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult Function(SName name, Exp value)? setE,
    TResult Function(List<Exp> values)? values,
    TResult Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult Function(Body body)? begin,
    TResult Function(List<Exp> exps)? and,
    TResult Function(List<Exp> exps)? or,
    TResult Function(List<CondClause> conds)? cond,
    TResult Function()? undefined,
    TResult Function()? eVoid,
    TResult Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letRec,
    required TResult orElse(),
  }) {
    if (letValues != null) {
      return letValues(names, this.values, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelfLit value) selfLit,
    required TResult Function(QuoteLit value) quoteLit,
    required TResult Function(Ref value) ref,
    required TResult Function(App value) app,
    required TResult Function(KLambda value) kLambda,
    required TResult Function(ULambda value) uLambda,
    required TResult Function(Lambda value) lambda,
    required TResult Function(IfExp value) ifE,
    required TResult Function(SetExp value) setE,
    required TResult Function(Values value) values,
    required TResult Function(LetValues value) letValues,
    required TResult Function(Begin value) begin,
    required TResult Function(And value) and,
    required TResult Function(Or value) or,
    required TResult Function(Cond value) cond,
    required TResult Function(Undefined value) undefined,
    required TResult Function(EVoid value) eVoid,
    required TResult Function(Let value) let,
    required TResult Function(LetStar value) letStar,
    required TResult Function(LetRec value) letRec,
  }) {
    return letValues(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelfLit value)? selfLit,
    TResult? Function(QuoteLit value)? quoteLit,
    TResult? Function(Ref value)? ref,
    TResult? Function(App value)? app,
    TResult? Function(KLambda value)? kLambda,
    TResult? Function(ULambda value)? uLambda,
    TResult? Function(Lambda value)? lambda,
    TResult? Function(IfExp value)? ifE,
    TResult? Function(SetExp value)? setE,
    TResult? Function(Values value)? values,
    TResult? Function(LetValues value)? letValues,
    TResult? Function(Begin value)? begin,
    TResult? Function(And value)? and,
    TResult? Function(Or value)? or,
    TResult? Function(Cond value)? cond,
    TResult? Function(Undefined value)? undefined,
    TResult? Function(EVoid value)? eVoid,
    TResult? Function(Let value)? let,
    TResult? Function(LetStar value)? letStar,
    TResult? Function(LetRec value)? letRec,
  }) {
    return letValues?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelfLit value)? selfLit,
    TResult Function(QuoteLit value)? quoteLit,
    TResult Function(Ref value)? ref,
    TResult Function(App value)? app,
    TResult Function(KLambda value)? kLambda,
    TResult Function(ULambda value)? uLambda,
    TResult Function(Lambda value)? lambda,
    TResult Function(IfExp value)? ifE,
    TResult Function(SetExp value)? setE,
    TResult Function(Values value)? values,
    TResult Function(LetValues value)? letValues,
    TResult Function(Begin value)? begin,
    TResult Function(And value)? and,
    TResult Function(Or value)? or,
    TResult Function(Cond value)? cond,
    TResult Function(Undefined value)? undefined,
    TResult Function(EVoid value)? eVoid,
    TResult Function(Let value)? let,
    TResult Function(LetStar value)? letStar,
    TResult Function(LetRec value)? letRec,
    required TResult orElse(),
  }) {
    if (letValues != null) {
      return letValues(this);
    }
    return orElse();
  }
}

abstract class LetValues extends Exp {
  factory LetValues(final List<SName> names, final List<Exp> values, final Body body) = _$LetValues;
  LetValues._() : super._();

  List<SName> get names;
  List<Exp> get values;
  Body get body;
  @JsonKey(ignore: true)
  _$$LetValuesCopyWith<_$LetValues> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BeginCopyWith<$Res> {
  factory _$$BeginCopyWith(_$Begin value, $Res Function(_$Begin) then) = __$$BeginCopyWithImpl<$Res>;
  @useResult
  $Res call({Body body});

  $BodyCopyWith<$Res> get body;
}

/// @nodoc
class __$$BeginCopyWithImpl<$Res> extends _$ExpCopyWithImpl<$Res, _$Begin> implements _$$BeginCopyWith<$Res> {
  __$$BeginCopyWithImpl(_$Begin _value, $Res Function(_$Begin) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
  }) {
    return _then(_$Begin(
      null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Body,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BodyCopyWith<$Res> get body {
    return $BodyCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc

class _$Begin extends Begin {
  _$Begin(this.body) : super._();

  @override
  final Body body;

  @override
  String toString() {
    return 'Exp.begin(body: $body)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BeginCopyWith<_$Begin> get copyWith => __$$BeginCopyWithImpl<_$Begin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SExpr lit) selfLit,
    required TResult Function(SExpr lit) quoteLit,
    required TResult Function(SName ref) ref,
    required TResult Function(Exp fun, List<Exp> args) app,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) kLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) uLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) lambda,
    required TResult Function(Exp condition, Exp ifTrue, Exp ifFalse) ifE,
    required TResult Function(SName name, Exp value) setE,
    required TResult Function(List<Exp> values) values,
    required TResult Function(List<SName> names, List<Exp> values, Body body) letValues,
    required TResult Function(Body body) begin,
    required TResult Function(List<Exp> exps) and,
    required TResult Function(List<Exp> exps) or,
    required TResult Function(List<CondClause> conds) cond,
    required TResult Function() undefined,
    required TResult Function() eVoid,
    required TResult Function(List<(SName, Exp)> bindings, Body body) let,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letStar,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letRec,
  }) {
    return begin(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SExpr lit)? selfLit,
    TResult? Function(SExpr lit)? quoteLit,
    TResult? Function(SName ref)? ref,
    TResult? Function(Exp fun, List<Exp> args)? app,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult? Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult? Function(SName name, Exp value)? setE,
    TResult? Function(List<Exp> values)? values,
    TResult? Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult? Function(Body body)? begin,
    TResult? Function(List<Exp> exps)? and,
    TResult? Function(List<Exp> exps)? or,
    TResult? Function(List<CondClause> conds)? cond,
    TResult? Function()? undefined,
    TResult? Function()? eVoid,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letRec,
  }) {
    return begin?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SExpr lit)? selfLit,
    TResult Function(SExpr lit)? quoteLit,
    TResult Function(SName ref)? ref,
    TResult Function(Exp fun, List<Exp> args)? app,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult Function(SName name, Exp value)? setE,
    TResult Function(List<Exp> values)? values,
    TResult Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult Function(Body body)? begin,
    TResult Function(List<Exp> exps)? and,
    TResult Function(List<Exp> exps)? or,
    TResult Function(List<CondClause> conds)? cond,
    TResult Function()? undefined,
    TResult Function()? eVoid,
    TResult Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letRec,
    required TResult orElse(),
  }) {
    if (begin != null) {
      return begin(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelfLit value) selfLit,
    required TResult Function(QuoteLit value) quoteLit,
    required TResult Function(Ref value) ref,
    required TResult Function(App value) app,
    required TResult Function(KLambda value) kLambda,
    required TResult Function(ULambda value) uLambda,
    required TResult Function(Lambda value) lambda,
    required TResult Function(IfExp value) ifE,
    required TResult Function(SetExp value) setE,
    required TResult Function(Values value) values,
    required TResult Function(LetValues value) letValues,
    required TResult Function(Begin value) begin,
    required TResult Function(And value) and,
    required TResult Function(Or value) or,
    required TResult Function(Cond value) cond,
    required TResult Function(Undefined value) undefined,
    required TResult Function(EVoid value) eVoid,
    required TResult Function(Let value) let,
    required TResult Function(LetStar value) letStar,
    required TResult Function(LetRec value) letRec,
  }) {
    return begin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelfLit value)? selfLit,
    TResult? Function(QuoteLit value)? quoteLit,
    TResult? Function(Ref value)? ref,
    TResult? Function(App value)? app,
    TResult? Function(KLambda value)? kLambda,
    TResult? Function(ULambda value)? uLambda,
    TResult? Function(Lambda value)? lambda,
    TResult? Function(IfExp value)? ifE,
    TResult? Function(SetExp value)? setE,
    TResult? Function(Values value)? values,
    TResult? Function(LetValues value)? letValues,
    TResult? Function(Begin value)? begin,
    TResult? Function(And value)? and,
    TResult? Function(Or value)? or,
    TResult? Function(Cond value)? cond,
    TResult? Function(Undefined value)? undefined,
    TResult? Function(EVoid value)? eVoid,
    TResult? Function(Let value)? let,
    TResult? Function(LetStar value)? letStar,
    TResult? Function(LetRec value)? letRec,
  }) {
    return begin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelfLit value)? selfLit,
    TResult Function(QuoteLit value)? quoteLit,
    TResult Function(Ref value)? ref,
    TResult Function(App value)? app,
    TResult Function(KLambda value)? kLambda,
    TResult Function(ULambda value)? uLambda,
    TResult Function(Lambda value)? lambda,
    TResult Function(IfExp value)? ifE,
    TResult Function(SetExp value)? setE,
    TResult Function(Values value)? values,
    TResult Function(LetValues value)? letValues,
    TResult Function(Begin value)? begin,
    TResult Function(And value)? and,
    TResult Function(Or value)? or,
    TResult Function(Cond value)? cond,
    TResult Function(Undefined value)? undefined,
    TResult Function(EVoid value)? eVoid,
    TResult Function(Let value)? let,
    TResult Function(LetStar value)? letStar,
    TResult Function(LetRec value)? letRec,
    required TResult orElse(),
  }) {
    if (begin != null) {
      return begin(this);
    }
    return orElse();
  }
}

abstract class Begin extends Exp {
  factory Begin(final Body body) = _$Begin;
  Begin._() : super._();

  Body get body;
  @JsonKey(ignore: true)
  _$$BeginCopyWith<_$Begin> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AndCopyWith<$Res> {
  factory _$$AndCopyWith(_$And value, $Res Function(_$And) then) = __$$AndCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Exp> exps});
}

/// @nodoc
class __$$AndCopyWithImpl<$Res> extends _$ExpCopyWithImpl<$Res, _$And> implements _$$AndCopyWith<$Res> {
  __$$AndCopyWithImpl(_$And _value, $Res Function(_$And) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exps = null,
  }) {
    return _then(_$And(
      null == exps
          ? _value._exps
          : exps // ignore: cast_nullable_to_non_nullable
              as List<Exp>,
    ));
  }
}

/// @nodoc

class _$And extends And with StarAndMixin {
  _$And(final List<Exp> exps)
      : _exps = exps,
        super._();

  final List<Exp> _exps;
  @override
  List<Exp> get exps {
    if (_exps is EqualUnmodifiableListView) return _exps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_exps);
  }

  @override
  String toString() {
    return 'Exp.and(exps: $exps)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AndCopyWith<_$And> get copyWith => __$$AndCopyWithImpl<_$And>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SExpr lit) selfLit,
    required TResult Function(SExpr lit) quoteLit,
    required TResult Function(SName ref) ref,
    required TResult Function(Exp fun, List<Exp> args) app,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) kLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) uLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) lambda,
    required TResult Function(Exp condition, Exp ifTrue, Exp ifFalse) ifE,
    required TResult Function(SName name, Exp value) setE,
    required TResult Function(List<Exp> values) values,
    required TResult Function(List<SName> names, List<Exp> values, Body body) letValues,
    required TResult Function(Body body) begin,
    required TResult Function(List<Exp> exps) and,
    required TResult Function(List<Exp> exps) or,
    required TResult Function(List<CondClause> conds) cond,
    required TResult Function() undefined,
    required TResult Function() eVoid,
    required TResult Function(List<(SName, Exp)> bindings, Body body) let,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letStar,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letRec,
  }) {
    return and(exps);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SExpr lit)? selfLit,
    TResult? Function(SExpr lit)? quoteLit,
    TResult? Function(SName ref)? ref,
    TResult? Function(Exp fun, List<Exp> args)? app,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult? Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult? Function(SName name, Exp value)? setE,
    TResult? Function(List<Exp> values)? values,
    TResult? Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult? Function(Body body)? begin,
    TResult? Function(List<Exp> exps)? and,
    TResult? Function(List<Exp> exps)? or,
    TResult? Function(List<CondClause> conds)? cond,
    TResult? Function()? undefined,
    TResult? Function()? eVoid,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letRec,
  }) {
    return and?.call(exps);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SExpr lit)? selfLit,
    TResult Function(SExpr lit)? quoteLit,
    TResult Function(SName ref)? ref,
    TResult Function(Exp fun, List<Exp> args)? app,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult Function(SName name, Exp value)? setE,
    TResult Function(List<Exp> values)? values,
    TResult Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult Function(Body body)? begin,
    TResult Function(List<Exp> exps)? and,
    TResult Function(List<Exp> exps)? or,
    TResult Function(List<CondClause> conds)? cond,
    TResult Function()? undefined,
    TResult Function()? eVoid,
    TResult Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letRec,
    required TResult orElse(),
  }) {
    if (and != null) {
      return and(exps);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelfLit value) selfLit,
    required TResult Function(QuoteLit value) quoteLit,
    required TResult Function(Ref value) ref,
    required TResult Function(App value) app,
    required TResult Function(KLambda value) kLambda,
    required TResult Function(ULambda value) uLambda,
    required TResult Function(Lambda value) lambda,
    required TResult Function(IfExp value) ifE,
    required TResult Function(SetExp value) setE,
    required TResult Function(Values value) values,
    required TResult Function(LetValues value) letValues,
    required TResult Function(Begin value) begin,
    required TResult Function(And value) and,
    required TResult Function(Or value) or,
    required TResult Function(Cond value) cond,
    required TResult Function(Undefined value) undefined,
    required TResult Function(EVoid value) eVoid,
    required TResult Function(Let value) let,
    required TResult Function(LetStar value) letStar,
    required TResult Function(LetRec value) letRec,
  }) {
    return and(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelfLit value)? selfLit,
    TResult? Function(QuoteLit value)? quoteLit,
    TResult? Function(Ref value)? ref,
    TResult? Function(App value)? app,
    TResult? Function(KLambda value)? kLambda,
    TResult? Function(ULambda value)? uLambda,
    TResult? Function(Lambda value)? lambda,
    TResult? Function(IfExp value)? ifE,
    TResult? Function(SetExp value)? setE,
    TResult? Function(Values value)? values,
    TResult? Function(LetValues value)? letValues,
    TResult? Function(Begin value)? begin,
    TResult? Function(And value)? and,
    TResult? Function(Or value)? or,
    TResult? Function(Cond value)? cond,
    TResult? Function(Undefined value)? undefined,
    TResult? Function(EVoid value)? eVoid,
    TResult? Function(Let value)? let,
    TResult? Function(LetStar value)? letStar,
    TResult? Function(LetRec value)? letRec,
  }) {
    return and?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelfLit value)? selfLit,
    TResult Function(QuoteLit value)? quoteLit,
    TResult Function(Ref value)? ref,
    TResult Function(App value)? app,
    TResult Function(KLambda value)? kLambda,
    TResult Function(ULambda value)? uLambda,
    TResult Function(Lambda value)? lambda,
    TResult Function(IfExp value)? ifE,
    TResult Function(SetExp value)? setE,
    TResult Function(Values value)? values,
    TResult Function(LetValues value)? letValues,
    TResult Function(Begin value)? begin,
    TResult Function(And value)? and,
    TResult Function(Or value)? or,
    TResult Function(Cond value)? cond,
    TResult Function(Undefined value)? undefined,
    TResult Function(EVoid value)? eVoid,
    TResult Function(Let value)? let,
    TResult Function(LetStar value)? letStar,
    TResult Function(LetRec value)? letRec,
    required TResult orElse(),
  }) {
    if (and != null) {
      return and(this);
    }
    return orElse();
  }
}

abstract class And extends Exp implements StarExp, StarAndMixin {
  factory And(final List<Exp> exps) = _$And;
  And._() : super._();

  List<Exp> get exps;
  @JsonKey(ignore: true)
  _$$AndCopyWith<_$And> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OrCopyWith<$Res> {
  factory _$$OrCopyWith(_$Or value, $Res Function(_$Or) then) = __$$OrCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Exp> exps});
}

/// @nodoc
class __$$OrCopyWithImpl<$Res> extends _$ExpCopyWithImpl<$Res, _$Or> implements _$$OrCopyWith<$Res> {
  __$$OrCopyWithImpl(_$Or _value, $Res Function(_$Or) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exps = null,
  }) {
    return _then(_$Or(
      null == exps
          ? _value._exps
          : exps // ignore: cast_nullable_to_non_nullable
              as List<Exp>,
    ));
  }
}

/// @nodoc

class _$Or extends Or with StarOrMixin {
  _$Or(final List<Exp> exps)
      : _exps = exps,
        super._();

  final List<Exp> _exps;
  @override
  List<Exp> get exps {
    if (_exps is EqualUnmodifiableListView) return _exps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_exps);
  }

  @override
  String toString() {
    return 'Exp.or(exps: $exps)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrCopyWith<_$Or> get copyWith => __$$OrCopyWithImpl<_$Or>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SExpr lit) selfLit,
    required TResult Function(SExpr lit) quoteLit,
    required TResult Function(SName ref) ref,
    required TResult Function(Exp fun, List<Exp> args) app,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) kLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) uLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) lambda,
    required TResult Function(Exp condition, Exp ifTrue, Exp ifFalse) ifE,
    required TResult Function(SName name, Exp value) setE,
    required TResult Function(List<Exp> values) values,
    required TResult Function(List<SName> names, List<Exp> values, Body body) letValues,
    required TResult Function(Body body) begin,
    required TResult Function(List<Exp> exps) and,
    required TResult Function(List<Exp> exps) or,
    required TResult Function(List<CondClause> conds) cond,
    required TResult Function() undefined,
    required TResult Function() eVoid,
    required TResult Function(List<(SName, Exp)> bindings, Body body) let,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letStar,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letRec,
  }) {
    return or(exps);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SExpr lit)? selfLit,
    TResult? Function(SExpr lit)? quoteLit,
    TResult? Function(SName ref)? ref,
    TResult? Function(Exp fun, List<Exp> args)? app,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult? Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult? Function(SName name, Exp value)? setE,
    TResult? Function(List<Exp> values)? values,
    TResult? Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult? Function(Body body)? begin,
    TResult? Function(List<Exp> exps)? and,
    TResult? Function(List<Exp> exps)? or,
    TResult? Function(List<CondClause> conds)? cond,
    TResult? Function()? undefined,
    TResult? Function()? eVoid,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letRec,
  }) {
    return or?.call(exps);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SExpr lit)? selfLit,
    TResult Function(SExpr lit)? quoteLit,
    TResult Function(SName ref)? ref,
    TResult Function(Exp fun, List<Exp> args)? app,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult Function(SName name, Exp value)? setE,
    TResult Function(List<Exp> values)? values,
    TResult Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult Function(Body body)? begin,
    TResult Function(List<Exp> exps)? and,
    TResult Function(List<Exp> exps)? or,
    TResult Function(List<CondClause> conds)? cond,
    TResult Function()? undefined,
    TResult Function()? eVoid,
    TResult Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letRec,
    required TResult orElse(),
  }) {
    if (or != null) {
      return or(exps);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelfLit value) selfLit,
    required TResult Function(QuoteLit value) quoteLit,
    required TResult Function(Ref value) ref,
    required TResult Function(App value) app,
    required TResult Function(KLambda value) kLambda,
    required TResult Function(ULambda value) uLambda,
    required TResult Function(Lambda value) lambda,
    required TResult Function(IfExp value) ifE,
    required TResult Function(SetExp value) setE,
    required TResult Function(Values value) values,
    required TResult Function(LetValues value) letValues,
    required TResult Function(Begin value) begin,
    required TResult Function(And value) and,
    required TResult Function(Or value) or,
    required TResult Function(Cond value) cond,
    required TResult Function(Undefined value) undefined,
    required TResult Function(EVoid value) eVoid,
    required TResult Function(Let value) let,
    required TResult Function(LetStar value) letStar,
    required TResult Function(LetRec value) letRec,
  }) {
    return or(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelfLit value)? selfLit,
    TResult? Function(QuoteLit value)? quoteLit,
    TResult? Function(Ref value)? ref,
    TResult? Function(App value)? app,
    TResult? Function(KLambda value)? kLambda,
    TResult? Function(ULambda value)? uLambda,
    TResult? Function(Lambda value)? lambda,
    TResult? Function(IfExp value)? ifE,
    TResult? Function(SetExp value)? setE,
    TResult? Function(Values value)? values,
    TResult? Function(LetValues value)? letValues,
    TResult? Function(Begin value)? begin,
    TResult? Function(And value)? and,
    TResult? Function(Or value)? or,
    TResult? Function(Cond value)? cond,
    TResult? Function(Undefined value)? undefined,
    TResult? Function(EVoid value)? eVoid,
    TResult? Function(Let value)? let,
    TResult? Function(LetStar value)? letStar,
    TResult? Function(LetRec value)? letRec,
  }) {
    return or?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelfLit value)? selfLit,
    TResult Function(QuoteLit value)? quoteLit,
    TResult Function(Ref value)? ref,
    TResult Function(App value)? app,
    TResult Function(KLambda value)? kLambda,
    TResult Function(ULambda value)? uLambda,
    TResult Function(Lambda value)? lambda,
    TResult Function(IfExp value)? ifE,
    TResult Function(SetExp value)? setE,
    TResult Function(Values value)? values,
    TResult Function(LetValues value)? letValues,
    TResult Function(Begin value)? begin,
    TResult Function(And value)? and,
    TResult Function(Or value)? or,
    TResult Function(Cond value)? cond,
    TResult Function(Undefined value)? undefined,
    TResult Function(EVoid value)? eVoid,
    TResult Function(Let value)? let,
    TResult Function(LetStar value)? letStar,
    TResult Function(LetRec value)? letRec,
    required TResult orElse(),
  }) {
    if (or != null) {
      return or(this);
    }
    return orElse();
  }
}

abstract class Or extends Exp implements StarExp, StarOrMixin {
  factory Or(final List<Exp> exps) = _$Or;
  Or._() : super._();

  List<Exp> get exps;
  @JsonKey(ignore: true)
  _$$OrCopyWith<_$Or> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CondCopyWith<$Res> {
  factory _$$CondCopyWith(_$Cond value, $Res Function(_$Cond) then) = __$$CondCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CondClause> conds});
}

/// @nodoc
class __$$CondCopyWithImpl<$Res> extends _$ExpCopyWithImpl<$Res, _$Cond> implements _$$CondCopyWith<$Res> {
  __$$CondCopyWithImpl(_$Cond _value, $Res Function(_$Cond) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conds = null,
  }) {
    return _then(_$Cond(
      null == conds
          ? _value._conds
          : conds // ignore: cast_nullable_to_non_nullable
              as List<CondClause>,
    ));
  }
}

/// @nodoc

class _$Cond extends Cond with CondMixin {
  _$Cond(final List<CondClause> conds)
      : _conds = conds,
        super._();

  final List<CondClause> _conds;
  @override
  List<CondClause> get conds {
    if (_conds is EqualUnmodifiableListView) return _conds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_conds);
  }

  @override
  String toString() {
    return 'Exp.cond(conds: $conds)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CondCopyWith<_$Cond> get copyWith => __$$CondCopyWithImpl<_$Cond>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SExpr lit) selfLit,
    required TResult Function(SExpr lit) quoteLit,
    required TResult Function(SName ref) ref,
    required TResult Function(Exp fun, List<Exp> args) app,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) kLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) uLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) lambda,
    required TResult Function(Exp condition, Exp ifTrue, Exp ifFalse) ifE,
    required TResult Function(SName name, Exp value) setE,
    required TResult Function(List<Exp> values) values,
    required TResult Function(List<SName> names, List<Exp> values, Body body) letValues,
    required TResult Function(Body body) begin,
    required TResult Function(List<Exp> exps) and,
    required TResult Function(List<Exp> exps) or,
    required TResult Function(List<CondClause> conds) cond,
    required TResult Function() undefined,
    required TResult Function() eVoid,
    required TResult Function(List<(SName, Exp)> bindings, Body body) let,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letStar,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letRec,
  }) {
    return cond(conds);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SExpr lit)? selfLit,
    TResult? Function(SExpr lit)? quoteLit,
    TResult? Function(SName ref)? ref,
    TResult? Function(Exp fun, List<Exp> args)? app,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult? Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult? Function(SName name, Exp value)? setE,
    TResult? Function(List<Exp> values)? values,
    TResult? Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult? Function(Body body)? begin,
    TResult? Function(List<Exp> exps)? and,
    TResult? Function(List<Exp> exps)? or,
    TResult? Function(List<CondClause> conds)? cond,
    TResult? Function()? undefined,
    TResult? Function()? eVoid,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letRec,
  }) {
    return cond?.call(conds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SExpr lit)? selfLit,
    TResult Function(SExpr lit)? quoteLit,
    TResult Function(SName ref)? ref,
    TResult Function(Exp fun, List<Exp> args)? app,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult Function(SName name, Exp value)? setE,
    TResult Function(List<Exp> values)? values,
    TResult Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult Function(Body body)? begin,
    TResult Function(List<Exp> exps)? and,
    TResult Function(List<Exp> exps)? or,
    TResult Function(List<CondClause> conds)? cond,
    TResult Function()? undefined,
    TResult Function()? eVoid,
    TResult Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letRec,
    required TResult orElse(),
  }) {
    if (cond != null) {
      return cond(conds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelfLit value) selfLit,
    required TResult Function(QuoteLit value) quoteLit,
    required TResult Function(Ref value) ref,
    required TResult Function(App value) app,
    required TResult Function(KLambda value) kLambda,
    required TResult Function(ULambda value) uLambda,
    required TResult Function(Lambda value) lambda,
    required TResult Function(IfExp value) ifE,
    required TResult Function(SetExp value) setE,
    required TResult Function(Values value) values,
    required TResult Function(LetValues value) letValues,
    required TResult Function(Begin value) begin,
    required TResult Function(And value) and,
    required TResult Function(Or value) or,
    required TResult Function(Cond value) cond,
    required TResult Function(Undefined value) undefined,
    required TResult Function(EVoid value) eVoid,
    required TResult Function(Let value) let,
    required TResult Function(LetStar value) letStar,
    required TResult Function(LetRec value) letRec,
  }) {
    return cond(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelfLit value)? selfLit,
    TResult? Function(QuoteLit value)? quoteLit,
    TResult? Function(Ref value)? ref,
    TResult? Function(App value)? app,
    TResult? Function(KLambda value)? kLambda,
    TResult? Function(ULambda value)? uLambda,
    TResult? Function(Lambda value)? lambda,
    TResult? Function(IfExp value)? ifE,
    TResult? Function(SetExp value)? setE,
    TResult? Function(Values value)? values,
    TResult? Function(LetValues value)? letValues,
    TResult? Function(Begin value)? begin,
    TResult? Function(And value)? and,
    TResult? Function(Or value)? or,
    TResult? Function(Cond value)? cond,
    TResult? Function(Undefined value)? undefined,
    TResult? Function(EVoid value)? eVoid,
    TResult? Function(Let value)? let,
    TResult? Function(LetStar value)? letStar,
    TResult? Function(LetRec value)? letRec,
  }) {
    return cond?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelfLit value)? selfLit,
    TResult Function(QuoteLit value)? quoteLit,
    TResult Function(Ref value)? ref,
    TResult Function(App value)? app,
    TResult Function(KLambda value)? kLambda,
    TResult Function(ULambda value)? uLambda,
    TResult Function(Lambda value)? lambda,
    TResult Function(IfExp value)? ifE,
    TResult Function(SetExp value)? setE,
    TResult Function(Values value)? values,
    TResult Function(LetValues value)? letValues,
    TResult Function(Begin value)? begin,
    TResult Function(And value)? and,
    TResult Function(Or value)? or,
    TResult Function(Cond value)? cond,
    TResult Function(Undefined value)? undefined,
    TResult Function(EVoid value)? eVoid,
    TResult Function(Let value)? let,
    TResult Function(LetStar value)? letStar,
    TResult Function(LetRec value)? letRec,
    required TResult orElse(),
  }) {
    if (cond != null) {
      return cond(this);
    }
    return orElse();
  }
}

abstract class Cond extends Exp implements ICond, CondMixin {
  factory Cond(final List<CondClause> conds) = _$Cond;
  Cond._() : super._();

  List<CondClause> get conds;
  @JsonKey(ignore: true)
  _$$CondCopyWith<_$Cond> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UndefinedCopyWith<$Res> {
  factory _$$UndefinedCopyWith(_$Undefined value, $Res Function(_$Undefined) then) = __$$UndefinedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UndefinedCopyWithImpl<$Res> extends _$ExpCopyWithImpl<$Res, _$Undefined> implements _$$UndefinedCopyWith<$Res> {
  __$$UndefinedCopyWithImpl(_$Undefined _value, $Res Function(_$Undefined) _then) : super(_value, _then);
}

/// @nodoc

class _$Undefined extends Undefined {
  _$Undefined() : super._();

  @override
  String toString() {
    return 'Exp.undefined()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SExpr lit) selfLit,
    required TResult Function(SExpr lit) quoteLit,
    required TResult Function(SName ref) ref,
    required TResult Function(Exp fun, List<Exp> args) app,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) kLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) uLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) lambda,
    required TResult Function(Exp condition, Exp ifTrue, Exp ifFalse) ifE,
    required TResult Function(SName name, Exp value) setE,
    required TResult Function(List<Exp> values) values,
    required TResult Function(List<SName> names, List<Exp> values, Body body) letValues,
    required TResult Function(Body body) begin,
    required TResult Function(List<Exp> exps) and,
    required TResult Function(List<Exp> exps) or,
    required TResult Function(List<CondClause> conds) cond,
    required TResult Function() undefined,
    required TResult Function() eVoid,
    required TResult Function(List<(SName, Exp)> bindings, Body body) let,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letStar,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letRec,
  }) {
    return undefined();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SExpr lit)? selfLit,
    TResult? Function(SExpr lit)? quoteLit,
    TResult? Function(SName ref)? ref,
    TResult? Function(Exp fun, List<Exp> args)? app,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult? Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult? Function(SName name, Exp value)? setE,
    TResult? Function(List<Exp> values)? values,
    TResult? Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult? Function(Body body)? begin,
    TResult? Function(List<Exp> exps)? and,
    TResult? Function(List<Exp> exps)? or,
    TResult? Function(List<CondClause> conds)? cond,
    TResult? Function()? undefined,
    TResult? Function()? eVoid,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letRec,
  }) {
    return undefined?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SExpr lit)? selfLit,
    TResult Function(SExpr lit)? quoteLit,
    TResult Function(SName ref)? ref,
    TResult Function(Exp fun, List<Exp> args)? app,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult Function(SName name, Exp value)? setE,
    TResult Function(List<Exp> values)? values,
    TResult Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult Function(Body body)? begin,
    TResult Function(List<Exp> exps)? and,
    TResult Function(List<Exp> exps)? or,
    TResult Function(List<CondClause> conds)? cond,
    TResult Function()? undefined,
    TResult Function()? eVoid,
    TResult Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letRec,
    required TResult orElse(),
  }) {
    if (undefined != null) {
      return undefined();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelfLit value) selfLit,
    required TResult Function(QuoteLit value) quoteLit,
    required TResult Function(Ref value) ref,
    required TResult Function(App value) app,
    required TResult Function(KLambda value) kLambda,
    required TResult Function(ULambda value) uLambda,
    required TResult Function(Lambda value) lambda,
    required TResult Function(IfExp value) ifE,
    required TResult Function(SetExp value) setE,
    required TResult Function(Values value) values,
    required TResult Function(LetValues value) letValues,
    required TResult Function(Begin value) begin,
    required TResult Function(And value) and,
    required TResult Function(Or value) or,
    required TResult Function(Cond value) cond,
    required TResult Function(Undefined value) undefined,
    required TResult Function(EVoid value) eVoid,
    required TResult Function(Let value) let,
    required TResult Function(LetStar value) letStar,
    required TResult Function(LetRec value) letRec,
  }) {
    return undefined(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelfLit value)? selfLit,
    TResult? Function(QuoteLit value)? quoteLit,
    TResult? Function(Ref value)? ref,
    TResult? Function(App value)? app,
    TResult? Function(KLambda value)? kLambda,
    TResult? Function(ULambda value)? uLambda,
    TResult? Function(Lambda value)? lambda,
    TResult? Function(IfExp value)? ifE,
    TResult? Function(SetExp value)? setE,
    TResult? Function(Values value)? values,
    TResult? Function(LetValues value)? letValues,
    TResult? Function(Begin value)? begin,
    TResult? Function(And value)? and,
    TResult? Function(Or value)? or,
    TResult? Function(Cond value)? cond,
    TResult? Function(Undefined value)? undefined,
    TResult? Function(EVoid value)? eVoid,
    TResult? Function(Let value)? let,
    TResult? Function(LetStar value)? letStar,
    TResult? Function(LetRec value)? letRec,
  }) {
    return undefined?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelfLit value)? selfLit,
    TResult Function(QuoteLit value)? quoteLit,
    TResult Function(Ref value)? ref,
    TResult Function(App value)? app,
    TResult Function(KLambda value)? kLambda,
    TResult Function(ULambda value)? uLambda,
    TResult Function(Lambda value)? lambda,
    TResult Function(IfExp value)? ifE,
    TResult Function(SetExp value)? setE,
    TResult Function(Values value)? values,
    TResult Function(LetValues value)? letValues,
    TResult Function(Begin value)? begin,
    TResult Function(And value)? and,
    TResult Function(Or value)? or,
    TResult Function(Cond value)? cond,
    TResult Function(Undefined value)? undefined,
    TResult Function(EVoid value)? eVoid,
    TResult Function(Let value)? let,
    TResult Function(LetStar value)? letStar,
    TResult Function(LetRec value)? letRec,
    required TResult orElse(),
  }) {
    if (undefined != null) {
      return undefined(this);
    }
    return orElse();
  }
}

abstract class Undefined extends Exp {
  factory Undefined() = _$Undefined;
  Undefined._() : super._();
}

/// @nodoc
abstract class _$$EVoidCopyWith<$Res> {
  factory _$$EVoidCopyWith(_$EVoid value, $Res Function(_$EVoid) then) = __$$EVoidCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EVoidCopyWithImpl<$Res> extends _$ExpCopyWithImpl<$Res, _$EVoid> implements _$$EVoidCopyWith<$Res> {
  __$$EVoidCopyWithImpl(_$EVoid _value, $Res Function(_$EVoid) _then) : super(_value, _then);
}

/// @nodoc

class _$EVoid extends EVoid {
  _$EVoid() : super._();

  @override
  String toString() {
    return 'Exp.eVoid()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SExpr lit) selfLit,
    required TResult Function(SExpr lit) quoteLit,
    required TResult Function(SName ref) ref,
    required TResult Function(Exp fun, List<Exp> args) app,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) kLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) uLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) lambda,
    required TResult Function(Exp condition, Exp ifTrue, Exp ifFalse) ifE,
    required TResult Function(SName name, Exp value) setE,
    required TResult Function(List<Exp> values) values,
    required TResult Function(List<SName> names, List<Exp> values, Body body) letValues,
    required TResult Function(Body body) begin,
    required TResult Function(List<Exp> exps) and,
    required TResult Function(List<Exp> exps) or,
    required TResult Function(List<CondClause> conds) cond,
    required TResult Function() undefined,
    required TResult Function() eVoid,
    required TResult Function(List<(SName, Exp)> bindings, Body body) let,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letStar,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letRec,
  }) {
    return eVoid();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SExpr lit)? selfLit,
    TResult? Function(SExpr lit)? quoteLit,
    TResult? Function(SName ref)? ref,
    TResult? Function(Exp fun, List<Exp> args)? app,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult? Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult? Function(SName name, Exp value)? setE,
    TResult? Function(List<Exp> values)? values,
    TResult? Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult? Function(Body body)? begin,
    TResult? Function(List<Exp> exps)? and,
    TResult? Function(List<Exp> exps)? or,
    TResult? Function(List<CondClause> conds)? cond,
    TResult? Function()? undefined,
    TResult? Function()? eVoid,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letRec,
  }) {
    return eVoid?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SExpr lit)? selfLit,
    TResult Function(SExpr lit)? quoteLit,
    TResult Function(SName ref)? ref,
    TResult Function(Exp fun, List<Exp> args)? app,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult Function(SName name, Exp value)? setE,
    TResult Function(List<Exp> values)? values,
    TResult Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult Function(Body body)? begin,
    TResult Function(List<Exp> exps)? and,
    TResult Function(List<Exp> exps)? or,
    TResult Function(List<CondClause> conds)? cond,
    TResult Function()? undefined,
    TResult Function()? eVoid,
    TResult Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letRec,
    required TResult orElse(),
  }) {
    if (eVoid != null) {
      return eVoid();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelfLit value) selfLit,
    required TResult Function(QuoteLit value) quoteLit,
    required TResult Function(Ref value) ref,
    required TResult Function(App value) app,
    required TResult Function(KLambda value) kLambda,
    required TResult Function(ULambda value) uLambda,
    required TResult Function(Lambda value) lambda,
    required TResult Function(IfExp value) ifE,
    required TResult Function(SetExp value) setE,
    required TResult Function(Values value) values,
    required TResult Function(LetValues value) letValues,
    required TResult Function(Begin value) begin,
    required TResult Function(And value) and,
    required TResult Function(Or value) or,
    required TResult Function(Cond value) cond,
    required TResult Function(Undefined value) undefined,
    required TResult Function(EVoid value) eVoid,
    required TResult Function(Let value) let,
    required TResult Function(LetStar value) letStar,
    required TResult Function(LetRec value) letRec,
  }) {
    return eVoid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelfLit value)? selfLit,
    TResult? Function(QuoteLit value)? quoteLit,
    TResult? Function(Ref value)? ref,
    TResult? Function(App value)? app,
    TResult? Function(KLambda value)? kLambda,
    TResult? Function(ULambda value)? uLambda,
    TResult? Function(Lambda value)? lambda,
    TResult? Function(IfExp value)? ifE,
    TResult? Function(SetExp value)? setE,
    TResult? Function(Values value)? values,
    TResult? Function(LetValues value)? letValues,
    TResult? Function(Begin value)? begin,
    TResult? Function(And value)? and,
    TResult? Function(Or value)? or,
    TResult? Function(Cond value)? cond,
    TResult? Function(Undefined value)? undefined,
    TResult? Function(EVoid value)? eVoid,
    TResult? Function(Let value)? let,
    TResult? Function(LetStar value)? letStar,
    TResult? Function(LetRec value)? letRec,
  }) {
    return eVoid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelfLit value)? selfLit,
    TResult Function(QuoteLit value)? quoteLit,
    TResult Function(Ref value)? ref,
    TResult Function(App value)? app,
    TResult Function(KLambda value)? kLambda,
    TResult Function(ULambda value)? uLambda,
    TResult Function(Lambda value)? lambda,
    TResult Function(IfExp value)? ifE,
    TResult Function(SetExp value)? setE,
    TResult Function(Values value)? values,
    TResult Function(LetValues value)? letValues,
    TResult Function(Begin value)? begin,
    TResult Function(And value)? and,
    TResult Function(Or value)? or,
    TResult Function(Cond value)? cond,
    TResult Function(Undefined value)? undefined,
    TResult Function(EVoid value)? eVoid,
    TResult Function(Let value)? let,
    TResult Function(LetStar value)? letStar,
    TResult Function(LetRec value)? letRec,
    required TResult orElse(),
  }) {
    if (eVoid != null) {
      return eVoid(this);
    }
    return orElse();
  }
}

abstract class EVoid extends Exp {
  factory EVoid() = _$EVoid;
  EVoid._() : super._();
}

/// @nodoc
abstract class _$$LetCopyWith<$Res> {
  factory _$$LetCopyWith(_$Let value, $Res Function(_$Let) then) = __$$LetCopyWithImpl<$Res>;
  @useResult
  $Res call({List<(SName, Exp)> bindings, Body body});

  $BodyCopyWith<$Res> get body;
}

/// @nodoc
class __$$LetCopyWithImpl<$Res> extends _$ExpCopyWithImpl<$Res, _$Let> implements _$$LetCopyWith<$Res> {
  __$$LetCopyWithImpl(_$Let _value, $Res Function(_$Let) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bindings = null,
    Object? body = null,
  }) {
    return _then(_$Let(
      null == bindings
          ? _value._bindings
          : bindings // ignore: cast_nullable_to_non_nullable
              as List<(SName, Exp)>,
      null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Body,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BodyCopyWith<$Res> get body {
    return $BodyCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc

class _$Let extends Let {
  _$Let(final List<(SName, Exp)> bindings, this.body)
      : _bindings = bindings,
        super._();

  final List<(SName, Exp)> _bindings;
  @override
  List<(SName, Exp)> get bindings {
    if (_bindings is EqualUnmodifiableListView) return _bindings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bindings);
  }

  @override
  final Body body;

  @override
  String toString() {
    return 'Exp.let(bindings: $bindings, body: $body)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LetCopyWith<_$Let> get copyWith => __$$LetCopyWithImpl<_$Let>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SExpr lit) selfLit,
    required TResult Function(SExpr lit) quoteLit,
    required TResult Function(SName ref) ref,
    required TResult Function(Exp fun, List<Exp> args) app,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) kLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) uLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) lambda,
    required TResult Function(Exp condition, Exp ifTrue, Exp ifFalse) ifE,
    required TResult Function(SName name, Exp value) setE,
    required TResult Function(List<Exp> values) values,
    required TResult Function(List<SName> names, List<Exp> values, Body body) letValues,
    required TResult Function(Body body) begin,
    required TResult Function(List<Exp> exps) and,
    required TResult Function(List<Exp> exps) or,
    required TResult Function(List<CondClause> conds) cond,
    required TResult Function() undefined,
    required TResult Function() eVoid,
    required TResult Function(List<(SName, Exp)> bindings, Body body) let,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letStar,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letRec,
  }) {
    return let(bindings, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SExpr lit)? selfLit,
    TResult? Function(SExpr lit)? quoteLit,
    TResult? Function(SName ref)? ref,
    TResult? Function(Exp fun, List<Exp> args)? app,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult? Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult? Function(SName name, Exp value)? setE,
    TResult? Function(List<Exp> values)? values,
    TResult? Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult? Function(Body body)? begin,
    TResult? Function(List<Exp> exps)? and,
    TResult? Function(List<Exp> exps)? or,
    TResult? Function(List<CondClause> conds)? cond,
    TResult? Function()? undefined,
    TResult? Function()? eVoid,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letRec,
  }) {
    return let?.call(bindings, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SExpr lit)? selfLit,
    TResult Function(SExpr lit)? quoteLit,
    TResult Function(SName ref)? ref,
    TResult Function(Exp fun, List<Exp> args)? app,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult Function(SName name, Exp value)? setE,
    TResult Function(List<Exp> values)? values,
    TResult Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult Function(Body body)? begin,
    TResult Function(List<Exp> exps)? and,
    TResult Function(List<Exp> exps)? or,
    TResult Function(List<CondClause> conds)? cond,
    TResult Function()? undefined,
    TResult Function()? eVoid,
    TResult Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letRec,
    required TResult orElse(),
  }) {
    if (let != null) {
      return let(bindings, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelfLit value) selfLit,
    required TResult Function(QuoteLit value) quoteLit,
    required TResult Function(Ref value) ref,
    required TResult Function(App value) app,
    required TResult Function(KLambda value) kLambda,
    required TResult Function(ULambda value) uLambda,
    required TResult Function(Lambda value) lambda,
    required TResult Function(IfExp value) ifE,
    required TResult Function(SetExp value) setE,
    required TResult Function(Values value) values,
    required TResult Function(LetValues value) letValues,
    required TResult Function(Begin value) begin,
    required TResult Function(And value) and,
    required TResult Function(Or value) or,
    required TResult Function(Cond value) cond,
    required TResult Function(Undefined value) undefined,
    required TResult Function(EVoid value) eVoid,
    required TResult Function(Let value) let,
    required TResult Function(LetStar value) letStar,
    required TResult Function(LetRec value) letRec,
  }) {
    return let(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelfLit value)? selfLit,
    TResult? Function(QuoteLit value)? quoteLit,
    TResult? Function(Ref value)? ref,
    TResult? Function(App value)? app,
    TResult? Function(KLambda value)? kLambda,
    TResult? Function(ULambda value)? uLambda,
    TResult? Function(Lambda value)? lambda,
    TResult? Function(IfExp value)? ifE,
    TResult? Function(SetExp value)? setE,
    TResult? Function(Values value)? values,
    TResult? Function(LetValues value)? letValues,
    TResult? Function(Begin value)? begin,
    TResult? Function(And value)? and,
    TResult? Function(Or value)? or,
    TResult? Function(Cond value)? cond,
    TResult? Function(Undefined value)? undefined,
    TResult? Function(EVoid value)? eVoid,
    TResult? Function(Let value)? let,
    TResult? Function(LetStar value)? letStar,
    TResult? Function(LetRec value)? letRec,
  }) {
    return let?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelfLit value)? selfLit,
    TResult Function(QuoteLit value)? quoteLit,
    TResult Function(Ref value)? ref,
    TResult Function(App value)? app,
    TResult Function(KLambda value)? kLambda,
    TResult Function(ULambda value)? uLambda,
    TResult Function(Lambda value)? lambda,
    TResult Function(IfExp value)? ifE,
    TResult Function(SetExp value)? setE,
    TResult Function(Values value)? values,
    TResult Function(LetValues value)? letValues,
    TResult Function(Begin value)? begin,
    TResult Function(And value)? and,
    TResult Function(Or value)? or,
    TResult Function(Cond value)? cond,
    TResult Function(Undefined value)? undefined,
    TResult Function(EVoid value)? eVoid,
    TResult Function(Let value)? let,
    TResult Function(LetStar value)? letStar,
    TResult Function(LetRec value)? letRec,
    required TResult orElse(),
  }) {
    if (let != null) {
      return let(this);
    }
    return orElse();
  }
}

abstract class Let extends Exp implements ILetForm {
  factory Let(final List<(SName, Exp)> bindings, final Body body) = _$Let;
  Let._() : super._();

  List<(SName, Exp)> get bindings;
  Body get body;
  @JsonKey(ignore: true)
  _$$LetCopyWith<_$Let> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LetStarCopyWith<$Res> {
  factory _$$LetStarCopyWith(_$LetStar value, $Res Function(_$LetStar) then) = __$$LetStarCopyWithImpl<$Res>;
  @useResult
  $Res call({List<(SName, Exp)> bindings, Body body});

  $BodyCopyWith<$Res> get body;
}

/// @nodoc
class __$$LetStarCopyWithImpl<$Res> extends _$ExpCopyWithImpl<$Res, _$LetStar> implements _$$LetStarCopyWith<$Res> {
  __$$LetStarCopyWithImpl(_$LetStar _value, $Res Function(_$LetStar) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bindings = null,
    Object? body = null,
  }) {
    return _then(_$LetStar(
      null == bindings
          ? _value._bindings
          : bindings // ignore: cast_nullable_to_non_nullable
              as List<(SName, Exp)>,
      null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Body,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BodyCopyWith<$Res> get body {
    return $BodyCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc

class _$LetStar extends LetStar with LetStarMixin {
  _$LetStar(final List<(SName, Exp)> bindings, this.body)
      : _bindings = bindings,
        super._();

  final List<(SName, Exp)> _bindings;
  @override
  List<(SName, Exp)> get bindings {
    if (_bindings is EqualUnmodifiableListView) return _bindings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bindings);
  }

  @override
  final Body body;

  @override
  String toString() {
    return 'Exp.letStar(bindings: $bindings, body: $body)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LetStarCopyWith<_$LetStar> get copyWith => __$$LetStarCopyWithImpl<_$LetStar>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SExpr lit) selfLit,
    required TResult Function(SExpr lit) quoteLit,
    required TResult Function(SName ref) ref,
    required TResult Function(Exp fun, List<Exp> args) app,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) kLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) uLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) lambda,
    required TResult Function(Exp condition, Exp ifTrue, Exp ifFalse) ifE,
    required TResult Function(SName name, Exp value) setE,
    required TResult Function(List<Exp> values) values,
    required TResult Function(List<SName> names, List<Exp> values, Body body) letValues,
    required TResult Function(Body body) begin,
    required TResult Function(List<Exp> exps) and,
    required TResult Function(List<Exp> exps) or,
    required TResult Function(List<CondClause> conds) cond,
    required TResult Function() undefined,
    required TResult Function() eVoid,
    required TResult Function(List<(SName, Exp)> bindings, Body body) let,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letStar,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letRec,
  }) {
    return letStar(bindings, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SExpr lit)? selfLit,
    TResult? Function(SExpr lit)? quoteLit,
    TResult? Function(SName ref)? ref,
    TResult? Function(Exp fun, List<Exp> args)? app,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult? Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult? Function(SName name, Exp value)? setE,
    TResult? Function(List<Exp> values)? values,
    TResult? Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult? Function(Body body)? begin,
    TResult? Function(List<Exp> exps)? and,
    TResult? Function(List<Exp> exps)? or,
    TResult? Function(List<CondClause> conds)? cond,
    TResult? Function()? undefined,
    TResult? Function()? eVoid,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letRec,
  }) {
    return letStar?.call(bindings, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SExpr lit)? selfLit,
    TResult Function(SExpr lit)? quoteLit,
    TResult Function(SName ref)? ref,
    TResult Function(Exp fun, List<Exp> args)? app,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult Function(SName name, Exp value)? setE,
    TResult Function(List<Exp> values)? values,
    TResult Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult Function(Body body)? begin,
    TResult Function(List<Exp> exps)? and,
    TResult Function(List<Exp> exps)? or,
    TResult Function(List<CondClause> conds)? cond,
    TResult Function()? undefined,
    TResult Function()? eVoid,
    TResult Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letRec,
    required TResult orElse(),
  }) {
    if (letStar != null) {
      return letStar(bindings, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelfLit value) selfLit,
    required TResult Function(QuoteLit value) quoteLit,
    required TResult Function(Ref value) ref,
    required TResult Function(App value) app,
    required TResult Function(KLambda value) kLambda,
    required TResult Function(ULambda value) uLambda,
    required TResult Function(Lambda value) lambda,
    required TResult Function(IfExp value) ifE,
    required TResult Function(SetExp value) setE,
    required TResult Function(Values value) values,
    required TResult Function(LetValues value) letValues,
    required TResult Function(Begin value) begin,
    required TResult Function(And value) and,
    required TResult Function(Or value) or,
    required TResult Function(Cond value) cond,
    required TResult Function(Undefined value) undefined,
    required TResult Function(EVoid value) eVoid,
    required TResult Function(Let value) let,
    required TResult Function(LetStar value) letStar,
    required TResult Function(LetRec value) letRec,
  }) {
    return letStar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelfLit value)? selfLit,
    TResult? Function(QuoteLit value)? quoteLit,
    TResult? Function(Ref value)? ref,
    TResult? Function(App value)? app,
    TResult? Function(KLambda value)? kLambda,
    TResult? Function(ULambda value)? uLambda,
    TResult? Function(Lambda value)? lambda,
    TResult? Function(IfExp value)? ifE,
    TResult? Function(SetExp value)? setE,
    TResult? Function(Values value)? values,
    TResult? Function(LetValues value)? letValues,
    TResult? Function(Begin value)? begin,
    TResult? Function(And value)? and,
    TResult? Function(Or value)? or,
    TResult? Function(Cond value)? cond,
    TResult? Function(Undefined value)? undefined,
    TResult? Function(EVoid value)? eVoid,
    TResult? Function(Let value)? let,
    TResult? Function(LetStar value)? letStar,
    TResult? Function(LetRec value)? letRec,
  }) {
    return letStar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelfLit value)? selfLit,
    TResult Function(QuoteLit value)? quoteLit,
    TResult Function(Ref value)? ref,
    TResult Function(App value)? app,
    TResult Function(KLambda value)? kLambda,
    TResult Function(ULambda value)? uLambda,
    TResult Function(Lambda value)? lambda,
    TResult Function(IfExp value)? ifE,
    TResult Function(SetExp value)? setE,
    TResult Function(Values value)? values,
    TResult Function(LetValues value)? letValues,
    TResult Function(Begin value)? begin,
    TResult Function(And value)? and,
    TResult Function(Or value)? or,
    TResult Function(Cond value)? cond,
    TResult Function(Undefined value)? undefined,
    TResult Function(EVoid value)? eVoid,
    TResult Function(Let value)? let,
    TResult Function(LetStar value)? letStar,
    TResult Function(LetRec value)? letRec,
    required TResult orElse(),
  }) {
    if (letStar != null) {
      return letStar(this);
    }
    return orElse();
  }
}

abstract class LetStar extends Exp implements ILetForm, LetStarMixin {
  factory LetStar(final List<(SName, Exp)> bindings, final Body body) = _$LetStar;
  LetStar._() : super._();

  List<(SName, Exp)> get bindings;
  Body get body;
  @JsonKey(ignore: true)
  _$$LetStarCopyWith<_$LetStar> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LetRecCopyWith<$Res> {
  factory _$$LetRecCopyWith(_$LetRec value, $Res Function(_$LetRec) then) = __$$LetRecCopyWithImpl<$Res>;
  @useResult
  $Res call({List<(SName, Exp)> bindings, Body body});

  $BodyCopyWith<$Res> get body;
}

/// @nodoc
class __$$LetRecCopyWithImpl<$Res> extends _$ExpCopyWithImpl<$Res, _$LetRec> implements _$$LetRecCopyWith<$Res> {
  __$$LetRecCopyWithImpl(_$LetRec _value, $Res Function(_$LetRec) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bindings = null,
    Object? body = null,
  }) {
    return _then(_$LetRec(
      null == bindings
          ? _value._bindings
          : bindings // ignore: cast_nullable_to_non_nullable
              as List<(SName, Exp)>,
      null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Body,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BodyCopyWith<$Res> get body {
    return $BodyCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc

class _$LetRec extends LetRec with LetRecMixin {
  _$LetRec(final List<(SName, Exp)> bindings, this.body)
      : _bindings = bindings,
        super._();

  final List<(SName, Exp)> _bindings;
  @override
  List<(SName, Exp)> get bindings {
    if (_bindings is EqualUnmodifiableListView) return _bindings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bindings);
  }

  @override
  final Body body;

  @override
  String toString() {
    return 'Exp.letRec(bindings: $bindings, body: $body)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LetRecCopyWith<_$LetRec> get copyWith => __$$LetRecCopyWithImpl<_$LetRec>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SExpr lit) selfLit,
    required TResult Function(SExpr lit) quoteLit,
    required TResult Function(SName ref) ref,
    required TResult Function(Exp fun, List<Exp> args) app,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) kLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) uLambda,
    required TResult Function((List<SExpr>, SExpr?) formals, Body body) lambda,
    required TResult Function(Exp condition, Exp ifTrue, Exp ifFalse) ifE,
    required TResult Function(SName name, Exp value) setE,
    required TResult Function(List<Exp> values) values,
    required TResult Function(List<SName> names, List<Exp> values, Body body) letValues,
    required TResult Function(Body body) begin,
    required TResult Function(List<Exp> exps) and,
    required TResult Function(List<Exp> exps) or,
    required TResult Function(List<CondClause> conds) cond,
    required TResult Function() undefined,
    required TResult Function() eVoid,
    required TResult Function(List<(SName, Exp)> bindings, Body body) let,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letStar,
    required TResult Function(List<(SName, Exp)> bindings, Body body) letRec,
  }) {
    return letRec(bindings, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SExpr lit)? selfLit,
    TResult? Function(SExpr lit)? quoteLit,
    TResult? Function(SName ref)? ref,
    TResult? Function(Exp fun, List<Exp> args)? app,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult? Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult? Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult? Function(SName name, Exp value)? setE,
    TResult? Function(List<Exp> values)? values,
    TResult? Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult? Function(Body body)? begin,
    TResult? Function(List<Exp> exps)? and,
    TResult? Function(List<Exp> exps)? or,
    TResult? Function(List<CondClause> conds)? cond,
    TResult? Function()? undefined,
    TResult? Function()? eVoid,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult? Function(List<(SName, Exp)> bindings, Body body)? letRec,
  }) {
    return letRec?.call(bindings, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SExpr lit)? selfLit,
    TResult Function(SExpr lit)? quoteLit,
    TResult Function(SName ref)? ref,
    TResult Function(Exp fun, List<Exp> args)? app,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? kLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? uLambda,
    TResult Function((List<SExpr>, SExpr?) formals, Body body)? lambda,
    TResult Function(Exp condition, Exp ifTrue, Exp ifFalse)? ifE,
    TResult Function(SName name, Exp value)? setE,
    TResult Function(List<Exp> values)? values,
    TResult Function(List<SName> names, List<Exp> values, Body body)? letValues,
    TResult Function(Body body)? begin,
    TResult Function(List<Exp> exps)? and,
    TResult Function(List<Exp> exps)? or,
    TResult Function(List<CondClause> conds)? cond,
    TResult Function()? undefined,
    TResult Function()? eVoid,
    TResult Function(List<(SName, Exp)> bindings, Body body)? let,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letStar,
    TResult Function(List<(SName, Exp)> bindings, Body body)? letRec,
    required TResult orElse(),
  }) {
    if (letRec != null) {
      return letRec(bindings, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelfLit value) selfLit,
    required TResult Function(QuoteLit value) quoteLit,
    required TResult Function(Ref value) ref,
    required TResult Function(App value) app,
    required TResult Function(KLambda value) kLambda,
    required TResult Function(ULambda value) uLambda,
    required TResult Function(Lambda value) lambda,
    required TResult Function(IfExp value) ifE,
    required TResult Function(SetExp value) setE,
    required TResult Function(Values value) values,
    required TResult Function(LetValues value) letValues,
    required TResult Function(Begin value) begin,
    required TResult Function(And value) and,
    required TResult Function(Or value) or,
    required TResult Function(Cond value) cond,
    required TResult Function(Undefined value) undefined,
    required TResult Function(EVoid value) eVoid,
    required TResult Function(Let value) let,
    required TResult Function(LetStar value) letStar,
    required TResult Function(LetRec value) letRec,
  }) {
    return letRec(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelfLit value)? selfLit,
    TResult? Function(QuoteLit value)? quoteLit,
    TResult? Function(Ref value)? ref,
    TResult? Function(App value)? app,
    TResult? Function(KLambda value)? kLambda,
    TResult? Function(ULambda value)? uLambda,
    TResult? Function(Lambda value)? lambda,
    TResult? Function(IfExp value)? ifE,
    TResult? Function(SetExp value)? setE,
    TResult? Function(Values value)? values,
    TResult? Function(LetValues value)? letValues,
    TResult? Function(Begin value)? begin,
    TResult? Function(And value)? and,
    TResult? Function(Or value)? or,
    TResult? Function(Cond value)? cond,
    TResult? Function(Undefined value)? undefined,
    TResult? Function(EVoid value)? eVoid,
    TResult? Function(Let value)? let,
    TResult? Function(LetStar value)? letStar,
    TResult? Function(LetRec value)? letRec,
  }) {
    return letRec?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelfLit value)? selfLit,
    TResult Function(QuoteLit value)? quoteLit,
    TResult Function(Ref value)? ref,
    TResult Function(App value)? app,
    TResult Function(KLambda value)? kLambda,
    TResult Function(ULambda value)? uLambda,
    TResult Function(Lambda value)? lambda,
    TResult Function(IfExp value)? ifE,
    TResult Function(SetExp value)? setE,
    TResult Function(Values value)? values,
    TResult Function(LetValues value)? letValues,
    TResult Function(Begin value)? begin,
    TResult Function(And value)? and,
    TResult Function(Or value)? or,
    TResult Function(Cond value)? cond,
    TResult Function(Undefined value)? undefined,
    TResult Function(EVoid value)? eVoid,
    TResult Function(Let value)? let,
    TResult Function(LetStar value)? letStar,
    TResult Function(LetRec value)? letRec,
    required TResult orElse(),
  }) {
    if (letRec != null) {
      return letRec(this);
    }
    return orElse();
  }
}

abstract class LetRec extends Exp implements ILetForm, LetRecMixin {
  factory LetRec(final List<(SName, Exp)> bindings, final Body body) = _$LetRec;
  LetRec._() : super._();

  List<(SName, Exp)> get bindings;
  Body get body;
  @JsonKey(ignore: true)
  _$$LetRecCopyWith<_$LetRec> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CondClause {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Exp test) self,
    required TResult Function(Exp test, List<Exp> exps) test,
    required TResult Function(Exp test, Exp proc) proc,
    required TResult Function(List<Exp> exps) elseC,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Exp test)? self,
    TResult? Function(Exp test, List<Exp> exps)? test,
    TResult? Function(Exp test, Exp proc)? proc,
    TResult? Function(List<Exp> exps)? elseC,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Exp test)? self,
    TResult Function(Exp test, List<Exp> exps)? test,
    TResult Function(Exp test, Exp proc)? proc,
    TResult Function(List<Exp> exps)? elseC,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelfCondClause value) self,
    required TResult Function(TestCondClause value) test,
    required TResult Function(ProcCondClause value) proc,
    required TResult Function(ElseCondClause value) elseC,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelfCondClause value)? self,
    TResult? Function(TestCondClause value)? test,
    TResult? Function(ProcCondClause value)? proc,
    TResult? Function(ElseCondClause value)? elseC,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelfCondClause value)? self,
    TResult Function(TestCondClause value)? test,
    TResult Function(ProcCondClause value)? proc,
    TResult Function(ElseCondClause value)? elseC,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CondClauseCopyWith<$Res> {
  factory $CondClauseCopyWith(CondClause value, $Res Function(CondClause) then) = _$CondClauseCopyWithImpl<$Res, CondClause>;
}

/// @nodoc
class _$CondClauseCopyWithImpl<$Res, $Val extends CondClause> implements $CondClauseCopyWith<$Res> {
  _$CondClauseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SelfCondClauseCopyWith<$Res> {
  factory _$$SelfCondClauseCopyWith(_$SelfCondClause value, $Res Function(_$SelfCondClause) then) = __$$SelfCondClauseCopyWithImpl<$Res>;
  @useResult
  $Res call({Exp test});

  $ExpCopyWith<$Res> get test;
}

/// @nodoc
class __$$SelfCondClauseCopyWithImpl<$Res> extends _$CondClauseCopyWithImpl<$Res, _$SelfCondClause>
    implements _$$SelfCondClauseCopyWith<$Res> {
  __$$SelfCondClauseCopyWithImpl(_$SelfCondClause _value, $Res Function(_$SelfCondClause) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? test = null,
  }) {
    return _then(_$SelfCondClause(
      null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as Exp,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ExpCopyWith<$Res> get test {
    return $ExpCopyWith<$Res>(_value.test, (value) {
      return _then(_value.copyWith(test: value));
    });
  }
}

/// @nodoc

class _$SelfCondClause extends SelfCondClause {
  _$SelfCondClause(this.test) : super._();

  @override
  final Exp test;

  @override
  String toString() {
    return 'CondClause.self(test: $test)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SelfCondClause && (identical(other.test, test) || other.test == test));
  }

  @override
  int get hashCode => Object.hash(runtimeType, test);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelfCondClauseCopyWith<_$SelfCondClause> get copyWith => __$$SelfCondClauseCopyWithImpl<_$SelfCondClause>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Exp test) self,
    required TResult Function(Exp test, List<Exp> exps) test,
    required TResult Function(Exp test, Exp proc) proc,
    required TResult Function(List<Exp> exps) elseC,
  }) {
    return self(this.test);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Exp test)? self,
    TResult? Function(Exp test, List<Exp> exps)? test,
    TResult? Function(Exp test, Exp proc)? proc,
    TResult? Function(List<Exp> exps)? elseC,
  }) {
    return self?.call(this.test);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Exp test)? self,
    TResult Function(Exp test, List<Exp> exps)? test,
    TResult Function(Exp test, Exp proc)? proc,
    TResult Function(List<Exp> exps)? elseC,
    required TResult orElse(),
  }) {
    if (self != null) {
      return self(this.test);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelfCondClause value) self,
    required TResult Function(TestCondClause value) test,
    required TResult Function(ProcCondClause value) proc,
    required TResult Function(ElseCondClause value) elseC,
  }) {
    return self(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelfCondClause value)? self,
    TResult? Function(TestCondClause value)? test,
    TResult? Function(ProcCondClause value)? proc,
    TResult? Function(ElseCondClause value)? elseC,
  }) {
    return self?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelfCondClause value)? self,
    TResult Function(TestCondClause value)? test,
    TResult Function(ProcCondClause value)? proc,
    TResult Function(ElseCondClause value)? elseC,
    required TResult orElse(),
  }) {
    if (self != null) {
      return self(this);
    }
    return orElse();
  }
}

abstract class SelfCondClause extends CondClause {
  factory SelfCondClause(final Exp test) = _$SelfCondClause;
  SelfCondClause._() : super._();

  Exp get test;
  @JsonKey(ignore: true)
  _$$SelfCondClauseCopyWith<_$SelfCondClause> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TestCondClauseCopyWith<$Res> {
  factory _$$TestCondClauseCopyWith(_$TestCondClause value, $Res Function(_$TestCondClause) then) = __$$TestCondClauseCopyWithImpl<$Res>;
  @useResult
  $Res call({Exp test, List<Exp> exps});

  $ExpCopyWith<$Res> get test;
}

/// @nodoc
class __$$TestCondClauseCopyWithImpl<$Res> extends _$CondClauseCopyWithImpl<$Res, _$TestCondClause>
    implements _$$TestCondClauseCopyWith<$Res> {
  __$$TestCondClauseCopyWithImpl(_$TestCondClause _value, $Res Function(_$TestCondClause) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? test = null,
    Object? exps = null,
  }) {
    return _then(_$TestCondClause(
      null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as Exp,
      null == exps
          ? _value._exps
          : exps // ignore: cast_nullable_to_non_nullable
              as List<Exp>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ExpCopyWith<$Res> get test {
    return $ExpCopyWith<$Res>(_value.test, (value) {
      return _then(_value.copyWith(test: value));
    });
  }
}

/// @nodoc

class _$TestCondClause extends TestCondClause {
  _$TestCondClause(this.test, final List<Exp> exps)
      : _exps = exps,
        super._();

  @override
  final Exp test;
  final List<Exp> _exps;
  @override
  List<Exp> get exps {
    if (_exps is EqualUnmodifiableListView) return _exps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_exps);
  }

  @override
  String toString() {
    return 'CondClause.test(test: $test, exps: $exps)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestCondClause &&
            (identical(other.test, test) || other.test == test) &&
            const DeepCollectionEquality().equals(other._exps, _exps));
  }

  @override
  int get hashCode => Object.hash(runtimeType, test, const DeepCollectionEquality().hash(_exps));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestCondClauseCopyWith<_$TestCondClause> get copyWith => __$$TestCondClauseCopyWithImpl<_$TestCondClause>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Exp test) self,
    required TResult Function(Exp test, List<Exp> exps) test,
    required TResult Function(Exp test, Exp proc) proc,
    required TResult Function(List<Exp> exps) elseC,
  }) {
    return test(this.test, exps);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Exp test)? self,
    TResult? Function(Exp test, List<Exp> exps)? test,
    TResult? Function(Exp test, Exp proc)? proc,
    TResult? Function(List<Exp> exps)? elseC,
  }) {
    return test?.call(this.test, exps);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Exp test)? self,
    TResult Function(Exp test, List<Exp> exps)? test,
    TResult Function(Exp test, Exp proc)? proc,
    TResult Function(List<Exp> exps)? elseC,
    required TResult orElse(),
  }) {
    if (test != null) {
      return test(this.test, exps);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelfCondClause value) self,
    required TResult Function(TestCondClause value) test,
    required TResult Function(ProcCondClause value) proc,
    required TResult Function(ElseCondClause value) elseC,
  }) {
    return test(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelfCondClause value)? self,
    TResult? Function(TestCondClause value)? test,
    TResult? Function(ProcCondClause value)? proc,
    TResult? Function(ElseCondClause value)? elseC,
  }) {
    return test?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelfCondClause value)? self,
    TResult Function(TestCondClause value)? test,
    TResult Function(ProcCondClause value)? proc,
    TResult Function(ElseCondClause value)? elseC,
    required TResult orElse(),
  }) {
    if (test != null) {
      return test(this);
    }
    return orElse();
  }
}

abstract class TestCondClause extends CondClause {
  factory TestCondClause(final Exp test, final List<Exp> exps) = _$TestCondClause;
  TestCondClause._() : super._();

  Exp get test;
  List<Exp> get exps;
  @JsonKey(ignore: true)
  _$$TestCondClauseCopyWith<_$TestCondClause> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProcCondClauseCopyWith<$Res> {
  factory _$$ProcCondClauseCopyWith(_$ProcCondClause value, $Res Function(_$ProcCondClause) then) = __$$ProcCondClauseCopyWithImpl<$Res>;
  @useResult
  $Res call({Exp test, Exp proc});

  $ExpCopyWith<$Res> get test;
  $ExpCopyWith<$Res> get proc;
}

/// @nodoc
class __$$ProcCondClauseCopyWithImpl<$Res> extends _$CondClauseCopyWithImpl<$Res, _$ProcCondClause>
    implements _$$ProcCondClauseCopyWith<$Res> {
  __$$ProcCondClauseCopyWithImpl(_$ProcCondClause _value, $Res Function(_$ProcCondClause) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? test = null,
    Object? proc = null,
  }) {
    return _then(_$ProcCondClause(
      null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as Exp,
      null == proc
          ? _value.proc
          : proc // ignore: cast_nullable_to_non_nullable
              as Exp,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ExpCopyWith<$Res> get test {
    return $ExpCopyWith<$Res>(_value.test, (value) {
      return _then(_value.copyWith(test: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExpCopyWith<$Res> get proc {
    return $ExpCopyWith<$Res>(_value.proc, (value) {
      return _then(_value.copyWith(proc: value));
    });
  }
}

/// @nodoc

class _$ProcCondClause extends ProcCondClause {
  _$ProcCondClause(this.test, this.proc) : super._();

  @override
  final Exp test;
  @override
  final Exp proc;

  @override
  String toString() {
    return 'CondClause.proc(test: $test, proc: $proc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcCondClause &&
            (identical(other.test, test) || other.test == test) &&
            (identical(other.proc, proc) || other.proc == proc));
  }

  @override
  int get hashCode => Object.hash(runtimeType, test, proc);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcCondClauseCopyWith<_$ProcCondClause> get copyWith => __$$ProcCondClauseCopyWithImpl<_$ProcCondClause>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Exp test) self,
    required TResult Function(Exp test, List<Exp> exps) test,
    required TResult Function(Exp test, Exp proc) proc,
    required TResult Function(List<Exp> exps) elseC,
  }) {
    return proc(this.test, this.proc);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Exp test)? self,
    TResult? Function(Exp test, List<Exp> exps)? test,
    TResult? Function(Exp test, Exp proc)? proc,
    TResult? Function(List<Exp> exps)? elseC,
  }) {
    return proc?.call(this.test, this.proc);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Exp test)? self,
    TResult Function(Exp test, List<Exp> exps)? test,
    TResult Function(Exp test, Exp proc)? proc,
    TResult Function(List<Exp> exps)? elseC,
    required TResult orElse(),
  }) {
    if (proc != null) {
      return proc(this.test, this.proc);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelfCondClause value) self,
    required TResult Function(TestCondClause value) test,
    required TResult Function(ProcCondClause value) proc,
    required TResult Function(ElseCondClause value) elseC,
  }) {
    return proc(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelfCondClause value)? self,
    TResult? Function(TestCondClause value)? test,
    TResult? Function(ProcCondClause value)? proc,
    TResult? Function(ElseCondClause value)? elseC,
  }) {
    return proc?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelfCondClause value)? self,
    TResult Function(TestCondClause value)? test,
    TResult Function(ProcCondClause value)? proc,
    TResult Function(ElseCondClause value)? elseC,
    required TResult orElse(),
  }) {
    if (proc != null) {
      return proc(this);
    }
    return orElse();
  }
}

abstract class ProcCondClause extends CondClause {
  factory ProcCondClause(final Exp test, final Exp proc) = _$ProcCondClause;
  ProcCondClause._() : super._();

  Exp get test;
  Exp get proc;
  @JsonKey(ignore: true)
  _$$ProcCondClauseCopyWith<_$ProcCondClause> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ElseCondClauseCopyWith<$Res> {
  factory _$$ElseCondClauseCopyWith(_$ElseCondClause value, $Res Function(_$ElseCondClause) then) = __$$ElseCondClauseCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Exp> exps});
}

/// @nodoc
class __$$ElseCondClauseCopyWithImpl<$Res> extends _$CondClauseCopyWithImpl<$Res, _$ElseCondClause>
    implements _$$ElseCondClauseCopyWith<$Res> {
  __$$ElseCondClauseCopyWithImpl(_$ElseCondClause _value, $Res Function(_$ElseCondClause) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exps = null,
  }) {
    return _then(_$ElseCondClause(
      null == exps
          ? _value._exps
          : exps // ignore: cast_nullable_to_non_nullable
              as List<Exp>,
    ));
  }
}

/// @nodoc

class _$ElseCondClause extends ElseCondClause {
  _$ElseCondClause(final List<Exp> exps)
      : _exps = exps,
        super._();

  final List<Exp> _exps;
  @override
  List<Exp> get exps {
    if (_exps is EqualUnmodifiableListView) return _exps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_exps);
  }

  @override
  String toString() {
    return 'CondClause.elseC(exps: $exps)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ElseCondClause && const DeepCollectionEquality().equals(other._exps, _exps));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_exps));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ElseCondClauseCopyWith<_$ElseCondClause> get copyWith => __$$ElseCondClauseCopyWithImpl<_$ElseCondClause>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Exp test) self,
    required TResult Function(Exp test, List<Exp> exps) test,
    required TResult Function(Exp test, Exp proc) proc,
    required TResult Function(List<Exp> exps) elseC,
  }) {
    return elseC(exps);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Exp test)? self,
    TResult? Function(Exp test, List<Exp> exps)? test,
    TResult? Function(Exp test, Exp proc)? proc,
    TResult? Function(List<Exp> exps)? elseC,
  }) {
    return elseC?.call(exps);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Exp test)? self,
    TResult Function(Exp test, List<Exp> exps)? test,
    TResult Function(Exp test, Exp proc)? proc,
    TResult Function(List<Exp> exps)? elseC,
    required TResult orElse(),
  }) {
    if (elseC != null) {
      return elseC(exps);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelfCondClause value) self,
    required TResult Function(TestCondClause value) test,
    required TResult Function(ProcCondClause value) proc,
    required TResult Function(ElseCondClause value) elseC,
  }) {
    return elseC(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelfCondClause value)? self,
    TResult? Function(TestCondClause value)? test,
    TResult? Function(ProcCondClause value)? proc,
    TResult? Function(ElseCondClause value)? elseC,
  }) {
    return elseC?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelfCondClause value)? self,
    TResult Function(TestCondClause value)? test,
    TResult Function(ProcCondClause value)? proc,
    TResult Function(ElseCondClause value)? elseC,
    required TResult orElse(),
  }) {
    if (elseC != null) {
      return elseC(this);
    }
    return orElse();
  }
}

abstract class ElseCondClause extends CondClause {
  factory ElseCondClause(final List<Exp> exps) = _$ElseCondClause;
  ElseCondClause._() : super._();

  List<Exp> get exps;
  @JsonKey(ignore: true)
  _$$ElseCondClauseCopyWith<_$ElseCondClause> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Body {
  List<Def> get defs => throw _privateConstructorUsedError;
  List<Exp> get exps => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BodyCopyWith<Body> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BodyCopyWith<$Res> {
  factory $BodyCopyWith(Body value, $Res Function(Body) then) = _$BodyCopyWithImpl<$Res, Body>;
  @useResult
  $Res call({List<Def> defs, List<Exp> exps});
}

/// @nodoc
class _$BodyCopyWithImpl<$Res, $Val extends Body> implements $BodyCopyWith<$Res> {
  _$BodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defs = null,
    Object? exps = null,
  }) {
    return _then(_value.copyWith(
      defs: null == defs
          ? _value.defs
          : defs // ignore: cast_nullable_to_non_nullable
              as List<Def>,
      exps: null == exps
          ? _value.exps
          : exps // ignore: cast_nullable_to_non_nullable
              as List<Exp>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BodyCopyWith<$Res> implements $BodyCopyWith<$Res> {
  factory _$$_BodyCopyWith(_$_Body value, $Res Function(_$_Body) then) = __$$_BodyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Def> defs, List<Exp> exps});
}

/// @nodoc
class __$$_BodyCopyWithImpl<$Res> extends _$BodyCopyWithImpl<$Res, _$_Body> implements _$$_BodyCopyWith<$Res> {
  __$$_BodyCopyWithImpl(_$_Body _value, $Res Function(_$_Body) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defs = null,
    Object? exps = null,
  }) {
    return _then(_$_Body(
      null == defs
          ? _value._defs
          : defs // ignore: cast_nullable_to_non_nullable
              as List<Def>,
      null == exps
          ? _value._exps
          : exps // ignore: cast_nullable_to_non_nullable
              as List<Exp>,
    ));
  }
}

/// @nodoc

class _$_Body extends _Body {
  _$_Body(final List<Def> defs, final List<Exp> exps)
      : _defs = defs,
        _exps = exps,
        super._();

  final List<Def> _defs;
  @override
  List<Def> get defs {
    if (_defs is EqualUnmodifiableListView) return _defs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_defs);
  }

  final List<Exp> _exps;
  @override
  List<Exp> get exps {
    if (_exps is EqualUnmodifiableListView) return _exps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_exps);
  }

  @override
  String toString() {
    return 'Body(defs: $defs, exps: $exps)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Body &&
            const DeepCollectionEquality().equals(other._defs, _defs) &&
            const DeepCollectionEquality().equals(other._exps, _exps));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_defs), const DeepCollectionEquality().hash(_exps));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BodyCopyWith<_$_Body> get copyWith => __$$_BodyCopyWithImpl<_$_Body>(this, _$identity);
}

abstract class _Body extends Body {
  factory _Body(final List<Def> defs, final List<Exp> exps) = _$_Body;
  _Body._() : super._();

  @override
  List<Def> get defs;
  @override
  List<Exp> get exps;
  @override
  @JsonKey(ignore: true)
  _$$_BodyCopyWith<_$_Body> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Def {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Exp value) implicit,
    required TResult Function(SName name, Exp value) variable,
    required TResult Function(SName name, (List<SExpr>, SExpr?) formals, Body body) function,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Exp value)? implicit,
    TResult? Function(SName name, Exp value)? variable,
    TResult? Function(SName name, (List<SExpr>, SExpr?) formals, Body body)? function,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Exp value)? implicit,
    TResult Function(SName name, Exp value)? variable,
    TResult Function(SName name, (List<SExpr>, SExpr?) formals, Body body)? function,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImplicitDef value) implicit,
    required TResult Function(VarDef value) variable,
    required TResult Function(FunctionDef value) function,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImplicitDef value)? implicit,
    TResult? Function(VarDef value)? variable,
    TResult? Function(FunctionDef value)? function,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImplicitDef value)? implicit,
    TResult Function(VarDef value)? variable,
    TResult Function(FunctionDef value)? function,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DefCopyWith<$Res> {
  factory $DefCopyWith(Def value, $Res Function(Def) then) = _$DefCopyWithImpl<$Res, Def>;
}

/// @nodoc
class _$DefCopyWithImpl<$Res, $Val extends Def> implements $DefCopyWith<$Res> {
  _$DefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ImplicitDefCopyWith<$Res> {
  factory _$$ImplicitDefCopyWith(_$ImplicitDef value, $Res Function(_$ImplicitDef) then) = __$$ImplicitDefCopyWithImpl<$Res>;
  @useResult
  $Res call({Exp value});

  $ExpCopyWith<$Res> get value;
}

/// @nodoc
class __$$ImplicitDefCopyWithImpl<$Res> extends _$DefCopyWithImpl<$Res, _$ImplicitDef> implements _$$ImplicitDefCopyWith<$Res> {
  __$$ImplicitDefCopyWithImpl(_$ImplicitDef _value, $Res Function(_$ImplicitDef) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$ImplicitDef(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Exp,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ExpCopyWith<$Res> get value {
    return $ExpCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc

class _$ImplicitDef extends ImplicitDef with ImpDef {
  _$ImplicitDef(this.value) : super._();

  @override
  final Exp value;

  @override
  String toString() {
    return 'Def.implicit(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ImplicitDef && (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImplicitDefCopyWith<_$ImplicitDef> get copyWith => __$$ImplicitDefCopyWithImpl<_$ImplicitDef>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Exp value) implicit,
    required TResult Function(SName name, Exp value) variable,
    required TResult Function(SName name, (List<SExpr>, SExpr?) formals, Body body) function,
  }) {
    return implicit(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Exp value)? implicit,
    TResult? Function(SName name, Exp value)? variable,
    TResult? Function(SName name, (List<SExpr>, SExpr?) formals, Body body)? function,
  }) {
    return implicit?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Exp value)? implicit,
    TResult Function(SName name, Exp value)? variable,
    TResult Function(SName name, (List<SExpr>, SExpr?) formals, Body body)? function,
    required TResult orElse(),
  }) {
    if (implicit != null) {
      return implicit(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImplicitDef value) implicit,
    required TResult Function(VarDef value) variable,
    required TResult Function(FunctionDef value) function,
  }) {
    return implicit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImplicitDef value)? implicit,
    TResult? Function(VarDef value)? variable,
    TResult? Function(FunctionDef value)? function,
  }) {
    return implicit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImplicitDef value)? implicit,
    TResult Function(VarDef value)? variable,
    TResult Function(FunctionDef value)? function,
    required TResult orElse(),
  }) {
    if (implicit != null) {
      return implicit(this);
    }
    return orElse();
  }
}

abstract class ImplicitDef extends Def implements ImpDef {
  factory ImplicitDef(final Exp value) = _$ImplicitDef;
  ImplicitDef._() : super._();

  Exp get value;
  @JsonKey(ignore: true)
  _$$ImplicitDefCopyWith<_$ImplicitDef> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VarDefCopyWith<$Res> {
  factory _$$VarDefCopyWith(_$VarDef value, $Res Function(_$VarDef) then) = __$$VarDefCopyWithImpl<$Res>;
  @useResult
  $Res call({SName name, Exp value});

  $ExpCopyWith<$Res> get value;
}

/// @nodoc
class __$$VarDefCopyWithImpl<$Res> extends _$DefCopyWithImpl<$Res, _$VarDef> implements _$$VarDefCopyWith<$Res> {
  __$$VarDefCopyWithImpl(_$VarDef _value, $Res Function(_$VarDef) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = null,
  }) {
    return _then(_$VarDef(
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as SName,
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Exp,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ExpCopyWith<$Res> get value {
    return $ExpCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc

class _$VarDef extends VarDef {
  _$VarDef(this.name, this.value) : super._();

  @override
  final SName name;
  @override
  final Exp value;

  @override
  String toString() {
    return 'Def.variable(name: $name, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VarDef &&
            const DeepCollectionEquality().equals(other.name, name) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(name), value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VarDefCopyWith<_$VarDef> get copyWith => __$$VarDefCopyWithImpl<_$VarDef>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Exp value) implicit,
    required TResult Function(SName name, Exp value) variable,
    required TResult Function(SName name, (List<SExpr>, SExpr?) formals, Body body) function,
  }) {
    return variable(name, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Exp value)? implicit,
    TResult? Function(SName name, Exp value)? variable,
    TResult? Function(SName name, (List<SExpr>, SExpr?) formals, Body body)? function,
  }) {
    return variable?.call(name, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Exp value)? implicit,
    TResult Function(SName name, Exp value)? variable,
    TResult Function(SName name, (List<SExpr>, SExpr?) formals, Body body)? function,
    required TResult orElse(),
  }) {
    if (variable != null) {
      return variable(name, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImplicitDef value) implicit,
    required TResult Function(VarDef value) variable,
    required TResult Function(FunctionDef value) function,
  }) {
    return variable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImplicitDef value)? implicit,
    TResult? Function(VarDef value)? variable,
    TResult? Function(FunctionDef value)? function,
  }) {
    return variable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImplicitDef value)? implicit,
    TResult Function(VarDef value)? variable,
    TResult Function(FunctionDef value)? function,
    required TResult orElse(),
  }) {
    if (variable != null) {
      return variable(this);
    }
    return orElse();
  }
}

abstract class VarDef extends Def {
  factory VarDef(final SName name, final Exp value) = _$VarDef;
  VarDef._() : super._();

  SName get name;
  Exp get value;
  @JsonKey(ignore: true)
  _$$VarDefCopyWith<_$VarDef> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FunctionDefCopyWith<$Res> {
  factory _$$FunctionDefCopyWith(_$FunctionDef value, $Res Function(_$FunctionDef) then) = __$$FunctionDefCopyWithImpl<$Res>;
  @useResult
  $Res call({SName name, (List<SExpr>, SExpr?) formals, Body body});

  $BodyCopyWith<$Res> get body;
}

/// @nodoc
class __$$FunctionDefCopyWithImpl<$Res> extends _$DefCopyWithImpl<$Res, _$FunctionDef> implements _$$FunctionDefCopyWith<$Res> {
  __$$FunctionDefCopyWithImpl(_$FunctionDef _value, $Res Function(_$FunctionDef) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? formals = null,
    Object? body = null,
  }) {
    return _then(_$FunctionDef(
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as SName,
      null == formals
          ? _value.formals
          : formals // ignore: cast_nullable_to_non_nullable
              as (List<SExpr>, SExpr?),
      null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Body,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BodyCopyWith<$Res> get body {
    return $BodyCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc

class _$FunctionDef extends FunctionDef {
  _$FunctionDef(this.name, this.formals, this.body) : super._();

  @override
  final SName name;
  @override
  final (List<SExpr>, SExpr?) formals;
  @override
  final Body body;

  @override
  String toString() {
    return 'Def.function(name: $name, formals: $formals, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FunctionDef &&
            const DeepCollectionEquality().equals(other.name, name) &&
            (identical(other.formals, formals) || other.formals == formals) &&
            (identical(other.body, body) || other.body == body));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(name), formals, body);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FunctionDefCopyWith<_$FunctionDef> get copyWith => __$$FunctionDefCopyWithImpl<_$FunctionDef>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Exp value) implicit,
    required TResult Function(SName name, Exp value) variable,
    required TResult Function(SName name, (List<SExpr>, SExpr?) formals, Body body) function,
  }) {
    return function(name, formals, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Exp value)? implicit,
    TResult? Function(SName name, Exp value)? variable,
    TResult? Function(SName name, (List<SExpr>, SExpr?) formals, Body body)? function,
  }) {
    return function?.call(name, formals, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Exp value)? implicit,
    TResult Function(SName name, Exp value)? variable,
    TResult Function(SName name, (List<SExpr>, SExpr?) formals, Body body)? function,
    required TResult orElse(),
  }) {
    if (function != null) {
      return function(name, formals, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImplicitDef value) implicit,
    required TResult Function(VarDef value) variable,
    required TResult Function(FunctionDef value) function,
  }) {
    return function(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImplicitDef value)? implicit,
    TResult? Function(VarDef value)? variable,
    TResult? Function(FunctionDef value)? function,
  }) {
    return function?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImplicitDef value)? implicit,
    TResult Function(VarDef value)? variable,
    TResult Function(FunctionDef value)? function,
    required TResult orElse(),
  }) {
    if (function != null) {
      return function(this);
    }
    return orElse();
  }
}

abstract class FunctionDef extends Def {
  factory FunctionDef(final SName name, final (List<SExpr>, SExpr?) formals, final Body body) = _$FunctionDef;
  FunctionDef._() : super._();

  SName get name;
  (List<SExpr>, SExpr?) get formals;
  Body get body;
  @JsonKey(ignore: true)
  _$$FunctionDefCopyWith<_$FunctionDef> get copyWith => throw _privateConstructorUsedError;
}
