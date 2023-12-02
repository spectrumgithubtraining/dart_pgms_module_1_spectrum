void main() {
  var result=sum(10, 30,50);
  print("Sum= $result");
}
int sum(int a, int b, [int? c]) {
  c ??= 0;
  return a + b + c;
}
