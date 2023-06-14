// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheme_syntax.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SelfLit _$$SelfLitFromJson(Map<String, dynamic> json) => _$SelfLit(
      SExpr.fromJson(json['lit'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SelfLitToJson(_$SelfLit instance) => <String, dynamic>{
      'lit': instance.lit,
      'runtimeType': instance.$type,
    };

_$QuoteLit _$$QuoteLitFromJson(Map<String, dynamic> json) => _$QuoteLit(
      SExpr.fromJson(json['lit'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$QuoteLitToJson(_$QuoteLit instance) =>
    <String, dynamic>{
      'lit': instance.lit,
      'runtimeType': instance.$type,
    };

_$Ref _$$RefFromJson(Map<String, dynamic> json) => _$Ref(
      SName.fromJson(json['ref'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RefToJson(_$Ref instance) => <String, dynamic>{
      'ref': instance.ref,
      'runtimeType': instance.$type,
    };

_$App _$$AppFromJson(Map<String, dynamic> json) => _$App(
      Exp.fromJson(json['fun'] as Map<String, dynamic>),
      (json['args'] as List<dynamic>)
          .map((e) => Exp.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AppToJson(_$App instance) => <String, dynamic>{
      'fun': instance.fun,
      'args': instance.args,
      'runtimeType': instance.$type,
    };

_$KLambda _$$KLambdaFromJson(Map<String, dynamic> json) => _$KLambda(
      _$recordConvert(
        json['formals'],
        ($jsonValue) => (
          ($jsonValue[r'$1'] as List<dynamic>)
              .map((e) => SExpr.fromJson(e as Map<String, dynamic>))
              .toList(),
          $jsonValue[r'$2'] == null
              ? null
              : SExpr.fromJson($jsonValue[r'$2'] as Map<String, dynamic>),
        ),
      ),
      Body.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KLambdaToJson(_$KLambda instance) => <String, dynamic>{
      'formals': {
        r'$1': instance.formals.$1,
        r'$2': instance.formals.$2,
      },
      'body': instance.body,
      'runtimeType': instance.$type,
    };

$Rec _$recordConvert<$Rec>(
  Object? value,
  $Rec Function(Map) convert,
) =>
    convert(value as Map<String, dynamic>);

_$ULambda _$$ULambdaFromJson(Map<String, dynamic> json) => _$ULambda(
      _$recordConvert(
        json['formals'],
        ($jsonValue) => (
          ($jsonValue[r'$1'] as List<dynamic>)
              .map((e) => SExpr.fromJson(e as Map<String, dynamic>))
              .toList(),
          $jsonValue[r'$2'] == null
              ? null
              : SExpr.fromJson($jsonValue[r'$2'] as Map<String, dynamic>),
        ),
      ),
      Body.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ULambdaToJson(_$ULambda instance) => <String, dynamic>{
      'formals': {
        r'$1': instance.formals.$1,
        r'$2': instance.formals.$2,
      },
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$Lambda _$$LambdaFromJson(Map<String, dynamic> json) => _$Lambda(
      _$recordConvert(
        json['formals'],
        ($jsonValue) => (
          ($jsonValue[r'$1'] as List<dynamic>)
              .map((e) => SExpr.fromJson(e as Map<String, dynamic>))
              .toList(),
          $jsonValue[r'$2'] == null
              ? null
              : SExpr.fromJson($jsonValue[r'$2'] as Map<String, dynamic>),
        ),
      ),
      Body.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LambdaToJson(_$Lambda instance) => <String, dynamic>{
      'formals': {
        r'$1': instance.formals.$1,
        r'$2': instance.formals.$2,
      },
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$IfExp _$$IfExpFromJson(Map<String, dynamic> json) => _$IfExp(
      Exp.fromJson(json['condition'] as Map<String, dynamic>),
      Exp.fromJson(json['ifTrue'] as Map<String, dynamic>),
      Exp.fromJson(json['ifFalse'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$IfExpToJson(_$IfExp instance) => <String, dynamic>{
      'condition': instance.condition,
      'ifTrue': instance.ifTrue,
      'ifFalse': instance.ifFalse,
      'runtimeType': instance.$type,
    };

_$SetExp _$$SetExpFromJson(Map<String, dynamic> json) => _$SetExp(
      SName.fromJson(json['name'] as Map<String, dynamic>),
      Exp.fromJson(json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SetExpToJson(_$SetExp instance) => <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$Values _$$ValuesFromJson(Map<String, dynamic> json) => _$Values(
      (json['values'] as List<dynamic>)
          .map((e) => Exp.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ValuesToJson(_$Values instance) => <String, dynamic>{
      'values': instance.values,
      'runtimeType': instance.$type,
    };

_$LetValues _$$LetValuesFromJson(Map<String, dynamic> json) => _$LetValues(
      (json['names'] as List<dynamic>)
          .map((e) => SName.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['values'] as List<dynamic>)
          .map((e) => Exp.fromJson(e as Map<String, dynamic>))
          .toList(),
      Body.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LetValuesToJson(_$LetValues instance) =>
    <String, dynamic>{
      'names': instance.names,
      'values': instance.values,
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$Begin _$$BeginFromJson(Map<String, dynamic> json) => _$Begin(
      Body.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BeginToJson(_$Begin instance) => <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$And _$$AndFromJson(Map<String, dynamic> json) => _$And(
      (json['exps'] as List<dynamic>)
          .map((e) => Exp.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AndToJson(_$And instance) => <String, dynamic>{
      'exps': instance.exps,
      'runtimeType': instance.$type,
    };

_$Or _$$OrFromJson(Map<String, dynamic> json) => _$Or(
      (json['exps'] as List<dynamic>)
          .map((e) => Exp.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OrToJson(_$Or instance) => <String, dynamic>{
      'exps': instance.exps,
      'runtimeType': instance.$type,
    };

_$Cond _$$CondFromJson(Map<String, dynamic> json) => _$Cond(
      (json['conds'] as List<dynamic>)
          .map((e) => CondClause.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CondToJson(_$Cond instance) => <String, dynamic>{
      'conds': instance.conds,
      'runtimeType': instance.$type,
    };

_$Undefined _$$UndefinedFromJson(Map<String, dynamic> json) => _$Undefined(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UndefinedToJson(_$Undefined instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$EVoid _$$EVoidFromJson(Map<String, dynamic> json) => _$EVoid(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EVoidToJson(_$EVoid instance) => <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$Let _$$LetFromJson(Map<String, dynamic> json) => _$Let(
      (json['bindings'] as List<dynamic>)
          .map((e) => _$recordConvert(
                e,
                ($jsonValue) => (
                  SName.fromJson($jsonValue[r'$1'] as Map<String, dynamic>),
                  Exp.fromJson($jsonValue[r'$2'] as Map<String, dynamic>),
                ),
              ))
          .toList(),
      Body.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LetToJson(_$Let instance) => <String, dynamic>{
      'bindings': instance.bindings
          .map((e) => {
                r'$1': e.$1,
                r'$2': e.$2,
              })
          .toList(),
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$LetStar _$$LetStarFromJson(Map<String, dynamic> json) => _$LetStar(
      (json['bindings'] as List<dynamic>)
          .map((e) => _$recordConvert(
                e,
                ($jsonValue) => (
                  SName.fromJson($jsonValue[r'$1'] as Map<String, dynamic>),
                  Exp.fromJson($jsonValue[r'$2'] as Map<String, dynamic>),
                ),
              ))
          .toList(),
      Body.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LetStarToJson(_$LetStar instance) => <String, dynamic>{
      'bindings': instance.bindings
          .map((e) => {
                r'$1': e.$1,
                r'$2': e.$2,
              })
          .toList(),
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$LetRec _$$LetRecFromJson(Map<String, dynamic> json) => _$LetRec(
      (json['bindings'] as List<dynamic>)
          .map((e) => _$recordConvert(
                e,
                ($jsonValue) => (
                  SName.fromJson($jsonValue[r'$1'] as Map<String, dynamic>),
                  Exp.fromJson($jsonValue[r'$2'] as Map<String, dynamic>),
                ),
              ))
          .toList(),
      Body.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LetRecToJson(_$LetRec instance) => <String, dynamic>{
      'bindings': instance.bindings
          .map((e) => {
                r'$1': e.$1,
                r'$2': e.$2,
              })
          .toList(),
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$SelfCondClause _$$SelfCondClauseFromJson(Map<String, dynamic> json) =>
    _$SelfCondClause(
      Exp.fromJson(json['test'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SelfCondClauseToJson(_$SelfCondClause instance) =>
    <String, dynamic>{
      'test': instance.test,
      'runtimeType': instance.$type,
    };

_$TestCondClause _$$TestCondClauseFromJson(Map<String, dynamic> json) =>
    _$TestCondClause(
      Exp.fromJson(json['test'] as Map<String, dynamic>),
      (json['exps'] as List<dynamic>)
          .map((e) => Exp.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TestCondClauseToJson(_$TestCondClause instance) =>
    <String, dynamic>{
      'test': instance.test,
      'exps': instance.exps,
      'runtimeType': instance.$type,
    };

_$ProcCondClause _$$ProcCondClauseFromJson(Map<String, dynamic> json) =>
    _$ProcCondClause(
      Exp.fromJson(json['test'] as Map<String, dynamic>),
      Exp.fromJson(json['proc'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ProcCondClauseToJson(_$ProcCondClause instance) =>
    <String, dynamic>{
      'test': instance.test,
      'proc': instance.proc,
      'runtimeType': instance.$type,
    };

_$ElseCondClause _$$ElseCondClauseFromJson(Map<String, dynamic> json) =>
    _$ElseCondClause(
      (json['exps'] as List<dynamic>)
          .map((e) => Exp.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ElseCondClauseToJson(_$ElseCondClause instance) =>
    <String, dynamic>{
      'exps': instance.exps,
      'runtimeType': instance.$type,
    };

_$_Body _$$_BodyFromJson(Map<String, dynamic> json) => _$_Body(
      (json['defs'] as List<dynamic>)
          .map((e) => Def.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['exps'] as List<dynamic>)
          .map((e) => Exp.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_BodyToJson(_$_Body instance) => <String, dynamic>{
      'defs': instance.defs,
      'exps': instance.exps,
    };

_$ImplicitDef _$$ImplicitDefFromJson(Map<String, dynamic> json) =>
    _$ImplicitDef(
      Exp.fromJson(json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ImplicitDefToJson(_$ImplicitDef instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$VarDef _$$VarDefFromJson(Map<String, dynamic> json) => _$VarDef(
      SName.fromJson(json['name'] as Map<String, dynamic>),
      Exp.fromJson(json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$VarDefToJson(_$VarDef instance) => <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$FunctionDef _$$FunctionDefFromJson(Map<String, dynamic> json) =>
    _$FunctionDef(
      SName.fromJson(json['name'] as Map<String, dynamic>),
      _$recordConvert(
        json['formals'],
        ($jsonValue) => (
          ($jsonValue[r'$1'] as List<dynamic>)
              .map((e) => SExpr.fromJson(e as Map<String, dynamic>))
              .toList(),
          $jsonValue[r'$2'] == null
              ? null
              : SExpr.fromJson($jsonValue[r'$2'] as Map<String, dynamic>),
        ),
      ),
      Body.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FunctionDefToJson(_$FunctionDef instance) =>
    <String, dynamic>{
      'name': instance.name,
      'formals': {
        r'$1': instance.formals.$1,
        r'$2': instance.formals.$2,
      },
      'body': instance.body,
      'runtimeType': instance.$type,
    };
