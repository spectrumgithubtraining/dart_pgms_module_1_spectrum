class Student {
  int? id;
  String? name;
}

void main() {
  var s1 = Student();
  s1.id = 101;
  s1.name = "John";
  print(s1.id);
  print(s1.name);
}
