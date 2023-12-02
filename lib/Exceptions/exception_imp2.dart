void main() {
  int x = 12;
  int y = 0;
  int res;

  try {
    if (y == 0) {
      throw Exception('Cannot divide by zero');
    }

    // If y is not zero, perform the division
    res = x ~/ y;
    print('Result: $res'); // This line will not be reached if y is zero
  } catch (e) {
    print('Caught an exception: $e');
  } finally {
    print(
        'This code always runs, regardless of whether an exception is caught or not.');
  }
}
