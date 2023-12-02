import 'dart:io';

main() {
  print('Enter a number');
  int a = int.parse(stdin.readLineSync()!);
  if (a < 0) {
    print('$a is negative number.');
  } else if (a == 0) {
    print('$a is zero. Neither negative nor positive');
  } else {
    print('$a is positive number.');
  }
}
