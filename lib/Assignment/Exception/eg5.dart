class CustomException1 implements Exception {
  String message;

  CustomException1(this.message);

  void printMessage() {
    print("Custom Exception 1: $message");
  }
}

class CustomException2 implements Exception {
  String message;

  CustomException2(this.message);

  void printMessage() {
    print("Custom Exception 2: $message");
  }
}

class MyClass {
  void g() {
    throw CustomException1("Exception thrown from method g()");
  }

  void f() {
    try {
      g();
    } catch (e) {
      throw CustomException2("Caught exception from g() in method f()");
    }
  }
}

void main() {
  try {
    MyClass myObject = MyClass();
    myObject.f();
  } catch (e) {
    if (e is CustomException1 || e is CustomException2) {
      (e as dynamic).printMessage();
    } else {
      print("Caught an unexpected exception: $e");
    }
  }
}
