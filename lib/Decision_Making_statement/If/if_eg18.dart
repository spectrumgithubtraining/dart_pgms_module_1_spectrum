main() {
  int val1 = 10;
  if (val1 < 9) {
    print("Condition 1 is true");
    val1++;
  } else if (val1 < 10) {
    print("Condition 2 is true");
  } else if (val1 >= 10) {
    print("Condition 3 is true");
  } else if (++val1 > 11) {
    print("Condition 4 is true");
  } else {
    print("All the conditions are false");
  }
}
