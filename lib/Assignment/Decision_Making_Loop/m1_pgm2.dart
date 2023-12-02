import 'dart:io';

void main() {
  int number1 = int.parse(stdin.readLineSync()!);
  int number2 = int.parse(stdin.readLineSync()!);

  if (number1 > number2) {
    print('$number1 is greater than $number2');
  } else if (number1 < number2) {
    print('$number1 is less than $number2');
  } else {
    print('$number1 is equal to $number2');
  }
}
