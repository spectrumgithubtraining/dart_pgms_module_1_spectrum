void main() {
  sumdef t1 = sum;
  int result=t1(10, 15);
  print("result : $result");
}

typedef sumdef(int num1, int num2);
int sum(int a, int b) {
  return a + b;
}
