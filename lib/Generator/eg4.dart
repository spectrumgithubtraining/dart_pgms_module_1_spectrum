Stream<int> countDown(int num) async* {
  while (num > 0) {
    yield num--;
  }
}
void main(){
  Stream<int> sequence = countDown(3);
  print("CountDown Start");
  sequence.listen((int value) {
    print(value);
  });
  print("Complete");
}