void main() {
  int x = 12;
  int y = 0;
  int res;

  try {
    // Attempting to perform integer division
    res = x ~/ y;
    print('Result: $res'); // This line will not be reached due to the exception
  } catch (e) {
    print('Caught an exception: $e');
  } finally {
    print('This code always runs, regardless of whether an exception is caught or not.');
  }
}
