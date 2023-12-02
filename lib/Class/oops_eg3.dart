class Student {
  int? id;
  String? name;
}

void main() {
  var s1 = Student();
  var s2 = Student();
  s1.id = 101;
  s1.name = "John";
  s2.id = 102;
  s2.name = "Felix";
  print(s1.id);
  print(s1.name);
  print(s2.id);
  print(s2.name);
}
