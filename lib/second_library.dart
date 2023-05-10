library second_library;

import 'package:dart_libraries/first_library.dart';

void anotherFunction() {
  var a = A();
  a.publicField;
  a.publicMethod();

  print('a.publicField: ${a.publicField * 10}');
}
