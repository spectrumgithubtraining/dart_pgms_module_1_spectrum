main(){
  try {
    int data = 50 ~/ 0;
  }
  catch (e) {
    print(e);
  }
  print("rest of the code");
}