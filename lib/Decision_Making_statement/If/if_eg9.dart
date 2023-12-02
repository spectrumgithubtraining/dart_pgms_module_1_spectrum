main() {
  int year = 2020;
  if (((year % 4 == 0) && (year % 100 != 0)) || (year % 400 == 0)) {
    print("LEAP YEAR");
  } else {
    print("COMMON YEAR");
  }
}
