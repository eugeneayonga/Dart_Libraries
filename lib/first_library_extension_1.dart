part of 'first_library.dart';

void anotherFunction() {
  var a = A();
  a.publicField;
  a.publicMethod();

  print('a.publicField: ${a.publicField * 10}');

  var s = math.sin(90);
  print('The sine of 90 degrees is: $s');
}
