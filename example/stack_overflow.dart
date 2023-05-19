import 'dart:io';

import 'package:path/path.dart' as path;
import 'package:syntax/syntax.dart';

void main() {
  final otherPrograms = Directory('example')
      .listSync()
      .whereType<File>()
      .where((f) => f.path.contains(RegExp('.scm')))
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
