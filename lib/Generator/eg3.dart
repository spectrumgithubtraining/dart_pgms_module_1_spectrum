Iterable<int> countDown(int num) sync*{
  while (num > 0) {
    yield num--;
  }
}
void main(){
  Iterable<int> sequence = countDown(3);
  for (int value in sequence) {
    print(value);
  }
  print("Complete");
}