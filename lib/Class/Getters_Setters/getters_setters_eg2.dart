class Student {
  var _name = "anu";
  String getName() {
    return _name;
  }

  void setName(String name) {
    _name = name;
  }
}

main() {
  Student s1 = Student();
  print(s1._name);
  // s1.setName("anu");
  // print("name:${s1.getName()}");
}
