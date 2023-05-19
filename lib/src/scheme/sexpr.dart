import 'package:freezed_annotation/freezed_annotation.dart';

part 'sexpr.freezed.dart';

abstract class CSymbols {
  static final sQuote = SExpr.nameFrom("quote");
  static final sQuasiquote = SExpr.nameFrom("quasiquote");
  static final sUnquote = SExpr.nameFrom("unquote");
  static final sUnquoteSplicing = SExpr.nameFrom("unquote-splicing");

  static final sCons = SExpr.nameFrom("cons");
  static final sListSym = SExpr.nameFrom("list");
  static final sAppend = SExpr.nameFrom("append");

  static final sDefine = SExpr.nameFrom("define");

  static final sLambda = SExpr.nameFrom("lambda");

  static final sLet = SExpr.nameFrom("let");
  static final sLetStar = SExpr.nameFrom("let*");
  static final sLetRec = SExpr.nameFrom("letrec");

  static final sSetBang = SExpr.nameFrom("set!");
  static final sBegin = SExpr.nameFrom("begin");
  static final sVoid = SExpr.nameFrom("void");

  static final sIf = SExpr.nameFrom("if");
  static final sIfZero = SExpr.nameFrom("if-zero");
  static final sCond = SExpr.nameFrom("cond");
  static final sElse = SExpr.nameFrom("else");
  static final sRightArrow = SExpr.nameFrom("=>");
  static final sAnd = SExpr.nameFrom("and");
  static final sOr = SExpr.nameFrom("or");

  static final sValues = SExpr.nameFrom("values");
  static final sLetValues = SExpr.nameFrom("let-values");

  static final sVector = SExpr.nameFrom("vectorLiteral");
}

@freezed
sealed class SExpr with _$SExpr {
  static final Map<String, SName> _interned = {};
  static final Map<String, SName> _maxTable = {};
  static reset() {
    _interned.clear();
    _maxTable.clear();
    serialNumberV = 0;
  }

  static int serialNumberV = 0;
  SExpr._();

  factory SExpr.cons(SExpr car, SExpr cdr) = SCons;
  factory SExpr.list(List<SExpr> list, [SExpr? tombstone]) =>
      switch (list) { [] => tombstone ?? SNil(), [final hd, ...final tail] => SCons(hd, SExpr.list(tail)) };

  factory SExpr.name(String name, int version) = SName;
  static SName nameFrom(String name) => _interned.putIfAbsent(name, () => SExpr.name(name, 0) as SName);
  factory SExpr.num(num n) = SNum;
  factory SExpr.bool(bool b) = SBool;

  factory SExpr.string(String s) = SString;
  factory SExpr.char(String s) = SChar;
  factory SExpr.nil() = SNil;
  final serialNumber = serialNumberV++;

  static SName genName(String s) {
    return _maxTable[s] = switch (_maxTable[s]) {
      null => SName(s, 1),
      SName(:final version) => SName(s, version + 1),
    };
  }
}

extension on SName {
  bool equals(Object other) => switch (other) {
        SName(name: final s2, version: final v2) => name == s2 && version == v2,
        _ => false,
      };
}

extension SExprX on SExpr {
  bool get isPair => this is SCons;
  bool get isName => this is SName;
  bool get isSymbol => this is SName;
  bool get isNum => this is SNum;
  bool get isList => (this is SCons && (this as SCons).cdr.isList) || this is SNil;

  List<SExpr> get toList => maybeWhen(
        cons: (car, cdr) => [car, ...cdr.toList],
        nil: () => [],
        orElse: () => throw UnsupportedError('Cannot convert $runtimeType to list.'),
      );

  (List<SExpr>, SExpr) get toDottedList {
    return maybeWhen(
      cons: (car, cdr) {
        final (lst, end) = cdr.toDottedList;
        return ([car, ...lst], end);
      },
      orElse: () => ([], this),
    );
  }

  String get sstring {
    return when(
      cons: (car, cdr) => switch (toDottedList) {
        (final l, SNil()) => "(${l.sstring})",
        (final l, final end) => "(${l.sstring} . $end)",
      },
      name: (name, version) => version == 0 ? name : '$name\$\$$version',
      num: (n) => n.toString(),
      bool: (b) => b ? "#t" : "#f",
      string: (s) => '"$s"',
      char: (s) => '#\\$s',
      nil: () => '()',
    );
  }

  int compareTo(SName other) {
    return sstring.compareTo(other.sstring);
  }
}

extension ListSExprX on List<SExpr> {
  String get sstring => map((v) => v.sstring).join(' ');
}

extension SNumX on num {
  SExpr get sexpr => SExpr.num(this);
}

extension SBoolX on bool {
  SExpr get sexpr => SExpr.bool(this);
}

extension SStringX on String {
  SExpr get sexpr => SExpr.string(this);
  SExpr get sexprChar => SExpr.char(this);
}
