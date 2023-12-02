class MyClass {
  void myMethod() {
    print("Method called successfully!");
  }
}

void main() {
  MyClass? myObject = null;

  try {
    myObject!.myMethod(); 
  } catch (e) {
    print("Caught an exception: $e");
  }
}
