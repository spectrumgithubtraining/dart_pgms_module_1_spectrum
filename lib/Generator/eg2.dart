Stream asyncNo(int num) async* {
  int x = 10;
  while (x >= num) {
    yield x--;
  }
}

void main() {
  print("using Asynchronous Generator:");
  asyncNo(0).forEach((e) {
    print(e);
  });
}