void main(){
  print("Stream [async* + yield*]");
  Stream<int> sequence = countDownRecursive(4);
  print("Count Down Start");
  sequence.listen((int value) {
    print(value);
  });
  print("Complete");
}
Stream<int> countDownRecursive(int num) async*{
  if (num > 0) {
    yield num;
    yield* countDownRecursive(num - 1);
  }
}