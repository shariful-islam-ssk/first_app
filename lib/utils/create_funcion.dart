// int addNumbers({int a = 0, int b = 0}) {
//   return a+b;
// }
//
// void main() {
//   int result = addNumbers(a: 354, b: 556);
//
//   print('Sum: $result');
// }

import 'package:flutter/cupertino.dart';

















String addNumbers({required int a, required int b}) {
  int result =  a + b;

  return '$result';
}
























int multiplyNumbers(int a, int b) {
  return a * b;
}



void main() {
  int multiply = multiplyNumbers(54, 64);

  String sum = addNumbers(a: 54, b: 64);

  debugPrint('sum: $sum multiply: $multiply ');
}
