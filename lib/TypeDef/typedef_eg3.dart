typedef testOperation(int fno,int sno);
Add(int num1, int num2) {
  print("Sum of Given No. Is: ${num1 + num2}");
}
Subtract(int num1, int num2) {
  print("Subtract ion Of Given No. Is: ${num1 - num2}");
}
Calculator(int a, int b, testOperation oper) {
  print("Inside calculator");
  oper(a, b);
}
main() {
  print("Dart typedef as function parameter");
  Calculator(10, 20, Add);
  Calculator(20, 10, Subtract);
}