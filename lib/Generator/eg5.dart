void main(){
  print("Stream [async* + yield*]");
  Stream<int> sequence = countDownRecursion(4);
  print("Count Down Start");
  sequence.listen((int value) {
    print(value);
  });
  print("Complete");
}
Stream<int> countDownRecursion(int num) async*{
  if(num>0){
    yield num;
    yield* countDownRecursion(num-1);
  }
}