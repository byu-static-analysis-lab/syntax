import 'package:petitparser/petitparser.dart';
import 'package:petitparser/petitparser.dart' as p;

import 'sexpr.dart';

export 'sexpr.dart';

/// Scheme grammar definition.
class SchemeGrammarDefinition extends GrammarDefinition {
  @override
  Parser start() => ref0(atom).star().end();

  Parser atom() => ref0(atomChoice).trim(ref0(space));
  Parser atomChoice() =>
      ref0(list) |
      ref0(number) |
      ref0(schar) |
      ref0(string) |
      ref0(sbool) |
      ref0(litVector) |
      ref0(symbol) |
      ref0(quote) |
      ref0(quasiquote) |
      ref0(unquoteSplicing) |
      ref0(unquote) |
      ref0(splice);

  Parser list() =>
      ref2(bracket, '()', ref0(cells).or(ref0(nil))) |
      ref2(bracket, '[]', ref0(cells).or(ref0(nil))) |
      ref2(bracket, '{}', ref0(cells).or(ref0(nil)));

  Parser litVector() => char('#') & ref0(list);

  Parser cells() => ref0(atom).plus() & (char('.') & ref0(space) & ref0(atom)).pick(2).optional();

  Parser nil() => ref0(space).star();

  Parser number() => ref0(numberToken).flatten('Number expected');
  Parser numberToken() =>
      (anyOf('-+').optional() &
          char('0').or(digit().plus()) &
          char('.').seq(digit().plus()).optional() &
          anyOf('eE').seq(anyOf('-+').optional()).seq(digit().plus()).optional()) |
      (anyOf('-+').optional() &
          char('.').seq(digit().plus()) &
          anyOf('eE').seq(anyOf('-+').optional()).seq(digit().plus()).optional());

  Parser string() => ref2(bracket, '""', ref0(character).star().flatten());
  Parser character() => ref0(characterEscape) | ref0(characterRaw);
  Parser characterEscape() => (char('\\') & any()).flatten();
  Parser characterRaw() => pattern('^"');
  Parser schar() => (p.string(r'#\') & PatternParser(RegExp("[^\\r\\n\\t) ]+"), 'Character')).pick(1).flatten();

  Parser keyword() => ref0(keywordToken).flatten('Keyword expected');
  Parser keywordToken() =>
      (PatternParser(RegExp("([#][:][^; \\t\\r\\n()',`\"]+)"), "")).flatten().map((s) => s.substring(2));

  Parser symbol() => ref0(symbolToken).flatten('Symbol expected');
  Parser symbolToken() =>
      (pattern('a-zA-Z!#\$%&*/:<=>?@\\^_|~+-') & pattern('a-zA-Z0-9!#\$%&*/:<=>?@\\^_|~+-.').star()) |
      p.string('λ') |
      p.string('...');
  Parser sbool() => (p.string('#') & (p.string('t') | p.string('f'))).flatten();

  Parser quote() => char("'") & ref0(atom);
  Parser quasiquote() => char('`') & ref0(list);
  Parser unquoteSplicing() => p.string(',@') & ref0(atom);
  Parser unquote() => char(',') & ref0(atom);
  Parser splice() => char('@') & ref0(list);

  Parser space() => whitespace() | ref0(comment);
  Parser comment() => char(';') & Token.newlineParser().neg().star();
  Parser bracket(String brackets, Parser parser) => char(brackets[0]) & parser & char(brackets[1]);
}

/// The standard lisp parser definition.
final _definition = SchemeParserDefinition();

/// The standard scheme parser to read rules.
final schemeParser = _definition.build<List<SExpr>>();

///  Scheme parser definition.
class SchemeParserDefinition extends SchemeGrammarDefinition {
  @override
  Parser<List<SExpr>> start() => super.start().castList();
  @override
  Parser<SExpr> list() => super.list().map((each) => each[1]);

  @override
  Parser<SExpr> cells() => super.cells().map((s) => SExpr.list(List.from(s[0]), s[1]));

  @override
  Parser<SExpr> nil() => super.nil().map((each) => SExpr.nil());

  @override
  Parser<SExpr> litVector() => super.litVector().map((each) => SExpr.list([CSymbols.sVector, each[1]]));

  @override
  Parser<SExpr> unquote() => super.unquote().map((each) => SExpr.list([CSymbols.sUnquote, each[1]]));
  @override
  Parser<SExpr> quote() => super.quote().map((each) => SExpr.list([CSymbols.sQuote, each[1]]));
  @override
  Parser<SExpr> quasiquote() => super.quasiquote().map((each) => SExpr.list([CSymbols.sQuasiquote, each[1]]));
  @override
  Parser<SExpr> unquoteSplicing() =>
      super.unquoteSplicing().map((each) => SExpr.list([CSymbols.sUnquoteSplicing, each[1]]));

  @override
  Parser<SExpr> string() => super.string().map((each) => (each[1] as String).sexpr);

  @override
  Parser<SExpr> sbool() => super.sbool().map((each) => (each[1] == 't').sexpr);

  @override
  Parser<SExpr> schar() => super.schar().map((s) => (s as String).sexprChar);

  @override
  Parser<SExpr> symbol() => super.symbol().map((each) => SExpr.nameFrom(each));

  @override
  Parser<SExpr> number() => super.number().map((each) => num.parse(each).sexpr);
}

extension E<T> on T {
  T log(String message) {
    print(message);
    return this;
  }
}
