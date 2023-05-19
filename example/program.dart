import 'dart:io';

import 'package:path/path.dart' as path;
import 'package:syntax/syntax.dart';

void main() {
  final otherPrograms = Directory('../../scheme/')
      .listSync(recursive: true)
      .whereType<File>()
      .where((f) => !f.path.contains(RegExp('maze|nbody|nucleic-2|matrix|splay|nucleic-1|earley')))
      // Problems
      // ANF conversion: maze has proc clause, nbody / nucleic have vector literals, splay has match
      // CPS conversion: Nucleic-1 earley - defs in body
      // Free variables: Scheme to java
      .map((f) => (f, f.readAsStringSync()));
  for (final p in otherPrograms) {
    print(path.basename(p.$1.path));
    final result = schemeParser.parse(p.$2);
    if (!result.isSuccess) {
      print(p.$1);
      print(result);
    } else {
      final p = parseProgram(result.value);
      final exp = p.toExp.normalize.convert;
      // print(exp.sstring);
      print(exp.free);
      // print("Success");
      // print(result);
    }
  }
}
