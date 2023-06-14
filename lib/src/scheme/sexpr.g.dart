// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sexpr.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SCons _$$SConsFromJson(Map<String, dynamic> json) => _$SCons(
      SExpr.fromJson(json['car'] as Map<String, dynamic>),
      SExpr.fromJson(json['cdr'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SConsToJson(_$SCons instance) => <String, dynamic>{
      'car': instance.car.toJson(),
      'cdr': instance.cdr.toJson(),
      'runtimeType': instance.$type,
    };

_$SName _$$SNameFromJson(Map<String, dynamic> json) => _$SName(
      json['name'] as String,
      json['version'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SNameToJson(_$SName instance) => <String, dynamic>{
      'name': instance.name,
      'version': instance.version,
      'runtimeType': instance.$type,
    };

_$SNum _$$SNumFromJson(Map<String, dynamic> json) => _$SNum(
      json['n'] as num,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SNumToJson(_$SNum instance) => <String, dynamic>{
      'n': instance.n,
      'runtimeType': instance.$type,
    };

_$SBool _$$SBoolFromJson(Map<String, dynamic> json) => _$SBool(
      json['b'] as bool,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SBoolToJson(_$SBool instance) => <String, dynamic>{
      'b': instance.b,
      'runtimeType': instance.$type,
    };

_$SString _$$SStringFromJson(Map<String, dynamic> json) => _$SString(
      json['s'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SStringToJson(_$SString instance) => <String, dynamic>{
      's': instance.s,
      'runtimeType': instance.$type,
    };

_$SChar _$$SCharFromJson(Map<String, dynamic> json) => _$SChar(
      json['s'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SCharToJson(_$SChar instance) => <String, dynamic>{
      's': instance.s,
      'runtimeType': instance.$type,
    };

_$SNil _$$SNilFromJson(Map<String, dynamic> json) => _$SNil(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SNilToJson(_$SNil instance) => <String, dynamic>{
      'runtimeType': instance.$type,
    };
