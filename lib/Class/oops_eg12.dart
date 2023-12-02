class Student4 {
  var id;
  var name;
  Student4(int i, String n) {
    id = i;
    name = n;
  }
  void display() {
    print("$id $name");
  }
}

main() {
  Student4 s1 = Student4(111, "Karan");
  Student4 s2 = Student4(222, "Aryan");
  s1.display();
  s2.display();
}
