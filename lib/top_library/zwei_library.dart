library zwei_library;

import 'package:dart_libraries/bottom_library/important_calculations.dart';

class Car {
  @override
  String toString() => 'Bentley Bentayga';

  final String _privateField = 'privateField';
  final int _privateNumber = luckyNumber();

  String get privateField => _privateField;
  int get privateNumber => _privateNumber;
}

void secondRandomFunction() {
  var c = Car();
  print('The car make is a 2023 $c.');

  var n = c.privateNumber;
  print(
      'If you purchase a $c within the next two weeks, you will get $n years of free service.');
}
