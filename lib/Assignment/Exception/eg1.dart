class CustomException implements Exception {
  String message;

  CustomException(this.message);
}

void main() {
  try {
    throw CustomException("This is a custom exception.");
  } catch (e) {
    if (e is CustomException) {
      print("Caught an exception: ${e.message}");
    } else {
      print("Caught an unexpected exception: $e");
    }
  } finally {
    print("Finally block executed.");
  }
}
