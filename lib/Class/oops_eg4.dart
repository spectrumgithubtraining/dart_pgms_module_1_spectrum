class Student {
  int? id;
  String? name;
  void insertRecord(int r, String n) {
    id = r;
    name = n;
  }

  void displayInformation() {
    print("$id $name");
  }
}

main() {
  var s1 = Student();
  var s2 = Student();
  s1.insertRecord(111, "Karan");
  s2.insertRecord(222, "Aryan");
  s1.displayInformation();
  s2.displayInformation();
}
