library first_library;

class A {
  final int _privateField = 5;
  void _privateMethod() {}

  final int publicField = 10;
  void publicMethod() {}
}

void randomFunction() {
  var a = A();
  a._privateField; // Dart doesn't offer class private fields, but it offers library private fields
  a._privateMethod();

  a.publicField;
  a.publicMethod();

  print('a._privateField: ${a._privateField}');
  print('a.publicField: ${a.publicField}');
}
