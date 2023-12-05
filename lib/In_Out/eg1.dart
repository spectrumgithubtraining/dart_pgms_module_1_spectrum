import 'dart:io';

void main() {
  int num1, num2, result;
  stdout.write("Enter first number");
  num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number");
  num2 = int.parse(stdin.readLineSync()!);
  result = num1 + num2;
  stdout.write("Sum : $result");
}
