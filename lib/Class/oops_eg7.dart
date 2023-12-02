class Calculation {
  void fact(int n) {
    int fact = 1;
    for (int i = 1; i <= n; i++) {
      fact = fact * i;
    }
    print("factorial is $fact");
  }
}

void main() {
  Calculation().fact(5);
  Calculation().fact(6);
}
