class CustomException implements Exception {
  String message;

  CustomException(this.message);

  void printMessage() {
    print("Custom Exception: $message");
  }
}

void main() {
  try {
    throw CustomException("This is a custom exception.");
  } catch (e) {
    if (e is CustomException) {
      e.printMessage();
    } else {
      print("Caught an unexpected exception: $e");
    }
  }
}
