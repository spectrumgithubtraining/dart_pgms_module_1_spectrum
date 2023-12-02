int performOperation(int i, int j, Function(int, int) operation) {
  return operation(i, j);
}
void main() {
  int result1 = performOperation(2, 3, (i, j) => i + j);
  print(result1);
  int result2 = performOperation(4, 3, (i, j) {
    return i - j;
  });
  print(result2);
}