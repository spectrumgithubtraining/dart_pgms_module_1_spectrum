void main() {
  int x = 12;
  int y = 0;
  int res;
  try {
    if (y == 0) {
      throw Exception('can not divide by zero');
    }
  } catch (e) {
    print('cached exception : $e');
  } finally {
    print("print automatically when exception occurs or not");
  }
}
