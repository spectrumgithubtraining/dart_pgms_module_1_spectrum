void main() {
  int factorial(int num) {
    if (num <= 1) {
      // base case
      return 1;
    } else {
      return num * factorial(num - 1);
    }
  }

  int result = factorial(5);
  print("Factorial : $result");
}
