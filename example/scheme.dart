import 'dart:io';

import 'package:path/path.dart' as path;
import 'package:syntax/syntax.dart';

void main() {
  final programs = [
    '''
(defun fact (n)
     (if (< n 2)
         1
         (* n (fact (1- n)))))''',
    '''
(define fact
     (lambda (n)
       (if (< n 2)
           1
         (* n (fact (- n 1))))))''',
    '''
 (defun fact (n)
     (labels ((tail-recursive-fact (counter accumulator)
                (if (> counter n)
                    accumulator
                    (tail-recursive-fact (1+ counter)
                                         (* counter accumulator)))))
       (tail-recursive-fact 1 1)))''',
    '''
 (define fact
     (λ (n)
       (letrec ((tail-recursive-fact
                 (λ (counter accumulator)
                   (if (> counter n)
                       accumulator
                     (tail-recursive-fact (+ counter 1)
                                          (* counter accumulator))))))
               (tail-recursive-fact 1 1))))''',
    '''(define fact
     (λ (n)
       (let loop ((counter n)
                  (accumulator 1))
            (if (< counter 2)
                accumulator
              (loop (- counter 1)
                    (* accumulator counter))))))''',
    '''
`(lambda ,(lambda->formals exp))
'''
  ];
  print(programs.map((p) => schemeParser.parse(p).isSuccess));
  // print(schemeParser.parse(programs.last).value);
  final otherPrograms =
      Directory('../../scheme/').listSync(recursive: true).whereType<File>().map((f) => (f, f.readAsStringSync()));
  for (final p in otherPrograms) {
    print(path.basename(p.$1.path));
    final result = schemeParser.parse(p.$2);
    if (!result.isSuccess) {
      print(p.$1);
      print(result);
    } else {
      // print("Success");
      print(parseProgram(result.value).toExp.normalize.convert);
    }
  }
}
