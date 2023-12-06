import 'dart:isolate';

Future<void> sayHi(var msg) async {
  print('Execution from sayHi... The message is: $msg');
  // Introduce a delay of 30 seconds
  await Future.delayed(Duration(seconds: 5));
}

void main() async {
  await sayHi("Hi vin");
  await sayHi("Hi ammu");
  await sayHi("Hi manu");
}