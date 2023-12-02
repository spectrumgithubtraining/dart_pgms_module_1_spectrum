main() {
  int age = 25;
  int weight = 48;
  if (age >= 18) {
    if (weight > 50) {
      print("You are eligible to donate blood");
    } else {
      print("You are not eligible to donate blood");
    }
  } else {
    print("Age must be greater than 18");
  }
}
