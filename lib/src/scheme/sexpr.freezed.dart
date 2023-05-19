// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sexpr.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SExpr {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SExpr car, SExpr cdr) cons,
    required TResult Function(String name, int version) name,
    required TResult Function(num n) num,
    required TResult Function(bool b) bool,
    required TResult Function(String s) string,
    required TResult Function(String s) char,
    required TResult Function() nil,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SExpr car, SExpr cdr)? cons,
    TResult? Function(String name, int version)? name,
    TResult? Function(num n)? num,
    TResult? Function(bool b)? bool,
    TResult? Function(String s)? string,
    TResult? Function(String s)? char,
    TResult? Function()? nil,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SExpr car, SExpr cdr)? cons,
    TResult Function(String name, int version)? name,
    TResult Function(num n)? num,
    TResult Function(bool b)? bool,
    TResult Function(String s)? string,
    TResult Function(String s)? char,
    TResult Function()? nil,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SCons value) cons,
    required TResult Function(SName value) name,
    required TResult Function(SNum value) num,
    required TResult Function(SBool value) bool,
    required TResult Function(SString value) string,
    required TResult Function(SChar value) char,
    required TResult Function(SNil value) nil,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SCons value)? cons,
    TResult? Function(SName value)? name,
    TResult? Function(SNum value)? num,
    TResult? Function(SBool value)? bool,
    TResult? Function(SString value)? string,
    TResult? Function(SChar value)? char,
    TResult? Function(SNil value)? nil,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SCons value)? cons,
    TResult Function(SName value)? name,
    TResult Function(SNum value)? num,
    TResult Function(SBool value)? bool,
    TResult Function(SString value)? string,
    TResult Function(SChar value)? char,
    TResult Function(SNil value)? nil,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SExprCopyWith<$Res> {
  factory $SExprCopyWith(SExpr value, $Res Function(SExpr) then) =
      _$SExprCopyWithImpl<$Res, SExpr>;
}

/// @nodoc
class _$SExprCopyWithImpl<$Res, $Val extends SExpr>
    implements $SExprCopyWith<$Res> {
  _$SExprCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SConsCopyWith<$Res> {
  factory _$$SConsCopyWith(_$SCons value, $Res Function(_$SCons) then) =
      __$$SConsCopyWithImpl<$Res>;
  @useResult
  $Res call({SExpr car, SExpr cdr});

  $SExprCopyWith<$Res> get car;
  $SExprCopyWith<$Res> get cdr;
}

/// @nodoc
class __$$SConsCopyWithImpl<$Res> extends _$SExprCopyWithImpl<$Res, _$SCons>
    implements _$$SConsCopyWith<$Res> {
  __$$SConsCopyWithImpl(_$SCons _value, $Res Function(_$SCons) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? car = null,
    Object? cdr = null,
  }) {
    return _then(_$SCons(
      null == car
          ? _value.car
          : car // ignore: cast_nullable_to_non_nullable
              as SExpr,
      null == cdr
          ? _value.cdr
          : cdr // ignore: cast_nullable_to_non_nullable
              as SExpr,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SExprCopyWith<$Res> get car {
    return $SExprCopyWith<$Res>(_value.car, (value) {
      return _then(_value.copyWith(car: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SExprCopyWith<$Res> get cdr {
    return $SExprCopyWith<$Res>(_value.cdr, (value) {
      return _then(_value.copyWith(cdr: value));
    });
  }
}

/// @nodoc

class _$SCons extends SCons {
  _$SCons(this.car, this.cdr) : super._();

  @override
  final SExpr car;
  @override
  final SExpr cdr;

  @override
  String toString() {
    return 'SExpr.cons(car: $car, cdr: $cdr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SCons &&
            (identical(other.car, car) || other.car == car) &&
            (identical(other.cdr, cdr) || other.cdr == cdr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, car, cdr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SConsCopyWith<_$SCons> get copyWith =>
      __$$SConsCopyWithImpl<_$SCons>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SExpr car, SExpr cdr) cons,
    required TResult Function(String name, int version) name,
    required TResult Function(num n) num,
    required TResult Function(bool b) bool,
    required TResult Function(String s) string,
    required TResult Function(String s) char,
    required TResult Function() nil,
  }) {
    return cons(car, cdr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SExpr car, SExpr cdr)? cons,
    TResult? Function(String name, int version)? name,
    TResult? Function(num n)? num,
    TResult? Function(bool b)? bool,
    TResult? Function(String s)? string,
    TResult? Function(String s)? char,
    TResult? Function()? nil,
  }) {
    return cons?.call(car, cdr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SExpr car, SExpr cdr)? cons,
    TResult Function(String name, int version)? name,
    TResult Function(num n)? num,
    TResult Function(bool b)? bool,
    TResult Function(String s)? string,
    TResult Function(String s)? char,
    TResult Function()? nil,
    required TResult orElse(),
  }) {
    if (cons != null) {
      return cons(car, cdr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SCons value) cons,
    required TResult Function(SName value) name,
    required TResult Function(SNum value) num,
    required TResult Function(SBool value) bool,
    required TResult Function(SString value) string,
    required TResult Function(SChar value) char,
    required TResult Function(SNil value) nil,
  }) {
    return cons(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SCons value)? cons,
    TResult? Function(SName value)? name,
    TResult? Function(SNum value)? num,
    TResult? Function(SBool value)? bool,
    TResult? Function(SString value)? string,
    TResult? Function(SChar value)? char,
    TResult? Function(SNil value)? nil,
  }) {
    return cons?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SCons value)? cons,
    TResult Function(SName value)? name,
    TResult Function(SNum value)? num,
    TResult Function(SBool value)? bool,
    TResult Function(SString value)? string,
    TResult Function(SChar value)? char,
    TResult Function(SNil value)? nil,
    required TResult orElse(),
  }) {
    if (cons != null) {
      return cons(this);
    }
    return orElse();
  }
}

abstract class SCons extends SExpr {
  factory SCons(final SExpr car, final SExpr cdr) = _$SCons;
  SCons._() : super._();

  SExpr get car;
  SExpr get cdr;
  @JsonKey(ignore: true)
  _$$SConsCopyWith<_$SCons> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SNameCopyWith<$Res> {
  factory _$$SNameCopyWith(_$SName value, $Res Function(_$SName) then) =
      __$$SNameCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, int version});
}

/// @nodoc
class __$$SNameCopyWithImpl<$Res> extends _$SExprCopyWithImpl<$Res, _$SName>
    implements _$$SNameCopyWith<$Res> {
  __$$SNameCopyWithImpl(_$SName _value, $Res Function(_$SName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? version = null,
  }) {
    return _then(_$SName(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SName extends SName {
  _$SName(this.name, this.version) : super._();

  @override
  final String name;
  @override
  final int version;

  @override
  String toString() {
    return 'SExpr.name(name: $name, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SName &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.version, version) || other.version == version));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SNameCopyWith<_$SName> get copyWith =>
      __$$SNameCopyWithImpl<_$SName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SExpr car, SExpr cdr) cons,
    required TResult Function(String name, int version) name,
    required TResult Function(num n) num,
    required TResult Function(bool b) bool,
    required TResult Function(String s) string,
    required TResult Function(String s) char,
    required TResult Function() nil,
  }) {
    return name(this.name, version);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SExpr car, SExpr cdr)? cons,
    TResult? Function(String name, int version)? name,
    TResult? Function(num n)? num,
    TResult? Function(bool b)? bool,
    TResult? Function(String s)? string,
    TResult? Function(String s)? char,
    TResult? Function()? nil,
  }) {
    return name?.call(this.name, version);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SExpr car, SExpr cdr)? cons,
    TResult Function(String name, int version)? name,
    TResult Function(num n)? num,
    TResult Function(bool b)? bool,
    TResult Function(String s)? string,
    TResult Function(String s)? char,
    TResult Function()? nil,
    required TResult orElse(),
  }) {
    if (name != null) {
      return name(this.name, version);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SCons value) cons,
    required TResult Function(SName value) name,
    required TResult Function(SNum value) num,
    required TResult Function(SBool value) bool,
    required TResult Function(SString value) string,
    required TResult Function(SChar value) char,
    required TResult Function(SNil value) nil,
  }) {
    return name(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SCons value)? cons,
    TResult? Function(SName value)? name,
    TResult? Function(SNum value)? num,
    TResult? Function(SBool value)? bool,
    TResult? Function(SString value)? string,
    TResult? Function(SChar value)? char,
    TResult? Function(SNil value)? nil,
  }) {
    return name?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SCons value)? cons,
    TResult Function(SName value)? name,
    TResult Function(SNum value)? num,
    TResult Function(SBool value)? bool,
    TResult Function(SString value)? string,
    TResult Function(SChar value)? char,
    TResult Function(SNil value)? nil,
    required TResult orElse(),
  }) {
    if (name != null) {
      return name(this);
    }
    return orElse();
  }
}

abstract class SName extends SExpr {
  factory SName(final String name, final int version) = _$SName;
  SName._() : super._();

  String get name;
  int get version;
  @JsonKey(ignore: true)
  _$$SNameCopyWith<_$SName> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SNumCopyWith<$Res> {
  factory _$$SNumCopyWith(_$SNum value, $Res Function(_$SNum) then) =
      __$$SNumCopyWithImpl<$Res>;
  @useResult
  $Res call({num n});
}

/// @nodoc
class __$$SNumCopyWithImpl<$Res> extends _$SExprCopyWithImpl<$Res, _$SNum>
    implements _$$SNumCopyWith<$Res> {
  __$$SNumCopyWithImpl(_$SNum _value, $Res Function(_$SNum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? n = null,
  }) {
    return _then(_$SNum(
      null == n
          ? _value.n
          : n // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

class _$SNum extends SNum {
  _$SNum(this.n) : super._();

  @override
  final num n;

  @override
  String toString() {
    return 'SExpr.num(n: $n)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SNum &&
            (identical(other.n, n) || other.n == n));
  }

  @override
  int get hashCode => Object.hash(runtimeType, n);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SNumCopyWith<_$SNum> get copyWith =>
      __$$SNumCopyWithImpl<_$SNum>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SExpr car, SExpr cdr) cons,
    required TResult Function(String name, int version) name,
    required TResult Function(num n) num,
    required TResult Function(bool b) bool,
    required TResult Function(String s) string,
    required TResult Function(String s) char,
    required TResult Function() nil,
  }) {
    return num(n);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SExpr car, SExpr cdr)? cons,
    TResult? Function(String name, int version)? name,
    TResult? Function(num n)? num,
    TResult? Function(bool b)? bool,
    TResult? Function(String s)? string,
    TResult? Function(String s)? char,
    TResult? Function()? nil,
  }) {
    return num?.call(n);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SExpr car, SExpr cdr)? cons,
    TResult Function(String name, int version)? name,
    TResult Function(num n)? num,
    TResult Function(bool b)? bool,
    TResult Function(String s)? string,
    TResult Function(String s)? char,
    TResult Function()? nil,
    required TResult orElse(),
  }) {
    if (num != null) {
      return num(n);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SCons value) cons,
    required TResult Function(SName value) name,
    required TResult Function(SNum value) num,
    required TResult Function(SBool value) bool,
    required TResult Function(SString value) string,
    required TResult Function(SChar value) char,
    required TResult Function(SNil value) nil,
  }) {
    return num(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SCons value)? cons,
    TResult? Function(SName value)? name,
    TResult? Function(SNum value)? num,
    TResult? Function(SBool value)? bool,
    TResult? Function(SString value)? string,
    TResult? Function(SChar value)? char,
    TResult? Function(SNil value)? nil,
  }) {
    return num?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SCons value)? cons,
    TResult Function(SName value)? name,
    TResult Function(SNum value)? num,
    TResult Function(SBool value)? bool,
    TResult Function(SString value)? string,
    TResult Function(SChar value)? char,
    TResult Function(SNil value)? nil,
    required TResult orElse(),
  }) {
    if (num != null) {
      return num(this);
    }
    return orElse();
  }
}

abstract class SNum extends SExpr {
  factory SNum(final num n) = _$SNum;
  SNum._() : super._();

  num get n;
  @JsonKey(ignore: true)
  _$$SNumCopyWith<_$SNum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SBoolCopyWith<$Res> {
  factory _$$SBoolCopyWith(_$SBool value, $Res Function(_$SBool) then) =
      __$$SBoolCopyWithImpl<$Res>;
  @useResult
  $Res call({bool b});
}

/// @nodoc
class __$$SBoolCopyWithImpl<$Res> extends _$SExprCopyWithImpl<$Res, _$SBool>
    implements _$$SBoolCopyWith<$Res> {
  __$$SBoolCopyWithImpl(_$SBool _value, $Res Function(_$SBool) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? b = null,
  }) {
    return _then(_$SBool(
      null == b
          ? _value.b
          : b // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SBool extends SBool {
  _$SBool(this.b) : super._();

  @override
  final bool b;

  @override
  String toString() {
    return 'SExpr.bool(b: $b)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SBool &&
            (identical(other.b, b) || other.b == b));
  }

  @override
  int get hashCode => Object.hash(runtimeType, b);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SBoolCopyWith<_$SBool> get copyWith =>
      __$$SBoolCopyWithImpl<_$SBool>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SExpr car, SExpr cdr) cons,
    required TResult Function(String name, int version) name,
    required TResult Function(num n) num,
    required TResult Function(bool b) bool,
    required TResult Function(String s) string,
    required TResult Function(String s) char,
    required TResult Function() nil,
  }) {
    return bool(b);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SExpr car, SExpr cdr)? cons,
    TResult? Function(String name, int version)? name,
    TResult? Function(num n)? num,
    TResult? Function(bool b)? bool,
    TResult? Function(String s)? string,
    TResult? Function(String s)? char,
    TResult? Function()? nil,
  }) {
    return bool?.call(b);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SExpr car, SExpr cdr)? cons,
    TResult Function(String name, int version)? name,
    TResult Function(num n)? num,
    TResult Function(bool b)? bool,
    TResult Function(String s)? string,
    TResult Function(String s)? char,
    TResult Function()? nil,
    required TResult orElse(),
  }) {
    if (bool != null) {
      return bool(b);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SCons value) cons,
    required TResult Function(SName value) name,
    required TResult Function(SNum value) num,
    required TResult Function(SBool value) bool,
    required TResult Function(SString value) string,
    required TResult Function(SChar value) char,
    required TResult Function(SNil value) nil,
  }) {
    return bool(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SCons value)? cons,
    TResult? Function(SName value)? name,
    TResult? Function(SNum value)? num,
    TResult? Function(SBool value)? bool,
    TResult? Function(SString value)? string,
    TResult? Function(SChar value)? char,
    TResult? Function(SNil value)? nil,
  }) {
    return bool?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SCons value)? cons,
    TResult Function(SName value)? name,
    TResult Function(SNum value)? num,
    TResult Function(SBool value)? bool,
    TResult Function(SString value)? string,
    TResult Function(SChar value)? char,
    TResult Function(SNil value)? nil,
    required TResult orElse(),
  }) {
    if (bool != null) {
      return bool(this);
    }
    return orElse();
  }
}

abstract class SBool extends SExpr {
  factory SBool(final bool b) = _$SBool;
  SBool._() : super._();

  bool get b;
  @JsonKey(ignore: true)
  _$$SBoolCopyWith<_$SBool> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SStringCopyWith<$Res> {
  factory _$$SStringCopyWith(_$SString value, $Res Function(_$SString) then) =
      __$$SStringCopyWithImpl<$Res>;
  @useResult
  $Res call({String s});
}

/// @nodoc
class __$$SStringCopyWithImpl<$Res> extends _$SExprCopyWithImpl<$Res, _$SString>
    implements _$$SStringCopyWith<$Res> {
  __$$SStringCopyWithImpl(_$SString _value, $Res Function(_$SString) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? s = null,
  }) {
    return _then(_$SString(
      null == s
          ? _value.s
          : s // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SString extends SString {
  _$SString(this.s) : super._();

  @override
  final String s;

  @override
  String toString() {
    return 'SExpr.string(s: $s)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SString &&
            (identical(other.s, s) || other.s == s));
  }

  @override
  int get hashCode => Object.hash(runtimeType, s);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SStringCopyWith<_$SString> get copyWith =>
      __$$SStringCopyWithImpl<_$SString>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SExpr car, SExpr cdr) cons,
    required TResult Function(String name, int version) name,
    required TResult Function(num n) num,
    required TResult Function(bool b) bool,
    required TResult Function(String s) string,
    required TResult Function(String s) char,
    required TResult Function() nil,
  }) {
    return string(s);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SExpr car, SExpr cdr)? cons,
    TResult? Function(String name, int version)? name,
    TResult? Function(num n)? num,
    TResult? Function(bool b)? bool,
    TResult? Function(String s)? string,
    TResult? Function(String s)? char,
    TResult? Function()? nil,
  }) {
    return string?.call(s);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SExpr car, SExpr cdr)? cons,
    TResult Function(String name, int version)? name,
    TResult Function(num n)? num,
    TResult Function(bool b)? bool,
    TResult Function(String s)? string,
    TResult Function(String s)? char,
    TResult Function()? nil,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(s);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SCons value) cons,
    required TResult Function(SName value) name,
    required TResult Function(SNum value) num,
    required TResult Function(SBool value) bool,
    required TResult Function(SString value) string,
    required TResult Function(SChar value) char,
    required TResult Function(SNil value) nil,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SCons value)? cons,
    TResult? Function(SName value)? name,
    TResult? Function(SNum value)? num,
    TResult? Function(SBool value)? bool,
    TResult? Function(SString value)? string,
    TResult? Function(SChar value)? char,
    TResult? Function(SNil value)? nil,
  }) {
    return string?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SCons value)? cons,
    TResult Function(SName value)? name,
    TResult Function(SNum value)? num,
    TResult Function(SBool value)? bool,
    TResult Function(SString value)? string,
    TResult Function(SChar value)? char,
    TResult Function(SNil value)? nil,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }
}

abstract class SString extends SExpr {
  factory SString(final String s) = _$SString;
  SString._() : super._();

  String get s;
  @JsonKey(ignore: true)
  _$$SStringCopyWith<_$SString> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SCharCopyWith<$Res> {
  factory _$$SCharCopyWith(_$SChar value, $Res Function(_$SChar) then) =
      __$$SCharCopyWithImpl<$Res>;
  @useResult
  $Res call({String s});
}

/// @nodoc
class __$$SCharCopyWithImpl<$Res> extends _$SExprCopyWithImpl<$Res, _$SChar>
    implements _$$SCharCopyWith<$Res> {
  __$$SCharCopyWithImpl(_$SChar _value, $Res Function(_$SChar) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? s = null,
  }) {
    return _then(_$SChar(
      null == s
          ? _value.s
          : s // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SChar extends SChar {
  _$SChar(this.s) : super._();

  @override
  final String s;

  @override
  String toString() {
    return 'SExpr.char(s: $s)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SChar &&
            (identical(other.s, s) || other.s == s));
  }

  @override
  int get hashCode => Object.hash(runtimeType, s);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SCharCopyWith<_$SChar> get copyWith =>
      __$$SCharCopyWithImpl<_$SChar>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SExpr car, SExpr cdr) cons,
    required TResult Function(String name, int version) name,
    required TResult Function(num n) num,
    required TResult Function(bool b) bool,
    required TResult Function(String s) string,
    required TResult Function(String s) char,
    required TResult Function() nil,
  }) {
    return char(s);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SExpr car, SExpr cdr)? cons,
    TResult? Function(String name, int version)? name,
    TResult? Function(num n)? num,
    TResult? Function(bool b)? bool,
    TResult? Function(String s)? string,
    TResult? Function(String s)? char,
    TResult? Function()? nil,
  }) {
    return char?.call(s);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SExpr car, SExpr cdr)? cons,
    TResult Function(String name, int version)? name,
    TResult Function(num n)? num,
    TResult Function(bool b)? bool,
    TResult Function(String s)? string,
    TResult Function(String s)? char,
    TResult Function()? nil,
    required TResult orElse(),
  }) {
    if (char != null) {
      return char(s);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SCons value) cons,
    required TResult Function(SName value) name,
    required TResult Function(SNum value) num,
    required TResult Function(SBool value) bool,
    required TResult Function(SString value) string,
    required TResult Function(SChar value) char,
    required TResult Function(SNil value) nil,
  }) {
    return char(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SCons value)? cons,
    TResult? Function(SName value)? name,
    TResult? Function(SNum value)? num,
    TResult? Function(SBool value)? bool,
    TResult? Function(SString value)? string,
    TResult? Function(SChar value)? char,
    TResult? Function(SNil value)? nil,
  }) {
    return char?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SCons value)? cons,
    TResult Function(SName value)? name,
    TResult Function(SNum value)? num,
    TResult Function(SBool value)? bool,
    TResult Function(SString value)? string,
    TResult Function(SChar value)? char,
    TResult Function(SNil value)? nil,
    required TResult orElse(),
  }) {
    if (char != null) {
      return char(this);
    }
    return orElse();
  }
}

abstract class SChar extends SExpr {
  factory SChar(final String s) = _$SChar;
  SChar._() : super._();

  String get s;
  @JsonKey(ignore: true)
  _$$SCharCopyWith<_$SChar> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SNilCopyWith<$Res> {
  factory _$$SNilCopyWith(_$SNil value, $Res Function(_$SNil) then) =
      __$$SNilCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SNilCopyWithImpl<$Res> extends _$SExprCopyWithImpl<$Res, _$SNil>
    implements _$$SNilCopyWith<$Res> {
  __$$SNilCopyWithImpl(_$SNil _value, $Res Function(_$SNil) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SNil extends SNil {
  _$SNil() : super._();

  @override
  String toString() {
    return 'SExpr.nil()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SNil);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SExpr car, SExpr cdr) cons,
    required TResult Function(String name, int version) name,
    required TResult Function(num n) num,
    required TResult Function(bool b) bool,
    required TResult Function(String s) string,
    required TResult Function(String s) char,
    required TResult Function() nil,
  }) {
    return nil();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SExpr car, SExpr cdr)? cons,
    TResult? Function(String name, int version)? name,
    TResult? Function(num n)? num,
    TResult? Function(bool b)? bool,
    TResult? Function(String s)? string,
    TResult? Function(String s)? char,
    TResult? Function()? nil,
  }) {
    return nil?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SExpr car, SExpr cdr)? cons,
    TResult Function(String name, int version)? name,
    TResult Function(num n)? num,
    TResult Function(bool b)? bool,
    TResult Function(String s)? string,
    TResult Function(String s)? char,
    TResult Function()? nil,
    required TResult orElse(),
  }) {
    if (nil != null) {
      return nil();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SCons value) cons,
    required TResult Function(SName value) name,
    required TResult Function(SNum value) num,
    required TResult Function(SBool value) bool,
    required TResult Function(SString value) string,
    required TResult Function(SChar value) char,
    required TResult Function(SNil value) nil,
  }) {
    return nil(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SCons value)? cons,
    TResult? Function(SName value)? name,
    TResult? Function(SNum value)? num,
    TResult? Function(SBool value)? bool,
    TResult? Function(SString value)? string,
    TResult? Function(SChar value)? char,
    TResult? Function(SNil value)? nil,
  }) {
    return nil?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SCons value)? cons,
    TResult Function(SName value)? name,
    TResult Function(SNum value)? num,
    TResult Function(SBool value)? bool,
    TResult Function(SString value)? string,
    TResult Function(SChar value)? char,
    TResult Function(SNil value)? nil,
    required TResult orElse(),
  }) {
    if (nil != null) {
      return nil(this);
    }
    return orElse();
  }
}

abstract class SNil extends SExpr {
  factory SNil() = _$SNil;
  SNil._() : super._();
}
