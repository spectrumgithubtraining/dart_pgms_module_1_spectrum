main() {
  String levelString = "Expert";
  int level = 0;
  switch (levelString) {
    case "Beginner":
      level = 1;
      break;
    case "Intermediate":
      level = 2;
      break;
    case "Expert":
      level = 3;
      break;
    default:
      level = 0;
      break;
  }
  print("Your Level is: $level");
}
