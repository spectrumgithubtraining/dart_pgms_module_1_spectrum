class Employee {
  int? id;
  String? name;
  String? designation;
  void insertRecord(int i, String n, String d) {
    id = i;
    name = n;
    designation = d;
  }
}

main() {
  Employee e1 = Employee();
  Employee e2 = Employee();
  Employee e3 = Employee();
  Employee e4 = Employee();
  e1.insertRecord(1002, 'John', 'UI/UX Designer');
  e2.insertRecord(3129, 'Dain', 'Flutter Developer');
  e3.insertRecord(1023, 'Jinto', 'Java Developer');
  e4.insertRecord(1267, 'Mery', 'Intern');
  print(
      "Employee1 id=${e1.id} , name=${e1.name} , designation=${e1.designation}");
  print(
      "Employee2 id=${e2.id} , name=${e2.name} , designation=${e2.designation}");
  print(
      "Employee3 id=${e3.id} , name=${e3.name} , designation=${e3.designation}");
  print(
      "Employee4 id=${e4.id} , name=${e4.name} , designation=${e4.designation}");
}
