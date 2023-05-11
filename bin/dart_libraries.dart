import 'package:dart_libraries/dart_libraries.dart' as dart_libraries;
import 'package:dart_libraries/first_library.dart';
import 'package:dart_libraries/top_library/zwei_library.dart';

void main(List<String> arguments) {
  print('Hello world: ${dart_libraries.calculate()}!');

  var a = A();
  a.publicField;
  print('a.publicField: ${a.publicField}');

  randomFunction();
  anotherFunction();
  cosineFunction();
  tanFunction();

  secondRandomFunction();
}
