main() {
  int marks = 65;

  if (marks < 50) {
    print("fail");
  } else if (marks >= 50 && marks < 60) {
    print("D grade");
  } else if (marks >= 60 && marks < 70) {
    print("C grade");
  } else if (marks >= 70 && marks < 80) {
    print("B grade");
  } else if (marks >= 80 && marks < 90) {
    print("A grade");
  } else if (marks >= 90 && marks < 100) {
    print("A+ grade");
  } else {
    print("Invalid!");
  }
}
