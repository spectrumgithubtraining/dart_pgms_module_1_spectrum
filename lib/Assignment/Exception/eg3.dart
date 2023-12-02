class MyClass {
  void methodThatThrowsException() {
    throw CustomException("Exception thrown from methodThatThrowsException");
  }
}

class CustomException implements Exception {
  String message;

  CustomException(this.message);

  void printMessage() {
    print("Custom Exception: $message");
  }
}

void main() {
  try {
    MyClass myObject = MyClass();
    myObject.methodThatThrowsException();
  } catch (e) {
    if (e is CustomException) {
      e.printMessage();
    } else {
      print("Caught an unexpected exception: $e");
    }
  }
}
