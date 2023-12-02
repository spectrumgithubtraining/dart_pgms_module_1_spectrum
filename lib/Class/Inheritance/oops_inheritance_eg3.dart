class Person {
  void dispName(String name) {
    print(name);
  }

  void dispAge(int age) {
    print(age);
  }
}

class Peter extends Person {
  void dispBranch(String nationality) {
    print(nationality);
  }
}

class James extends Person {
  void result(String result) {
    print(result);
  }
}

main() {
  James j = James();
  j.dispName("James");
  j.dispAge(24);
  j.result("Passed");

  Peter p = Peter();
  p.dispName("Peter");
  p.dispAge(21);
  p.dispBranch("Computer Science");
}
