main() {
  int a = 5;
  int b = 2;
  int c = 6;

  if (a > b) {
    if (a > c) {
      print("a is greater than c");
    } else {
      print("c is greater than a");
    }
  } else if (b > c) {
    print("b is greater than c");
  } else {
    print("c is greater than b");
  }
}
