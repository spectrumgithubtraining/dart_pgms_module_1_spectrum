class Student3 {
  var id;
  var name;
  void display() {
    print('$id$name');
  }
}

main() {
  Student3 s1 = Student3();
  Student3 s2 = Student3();
  s1.display();
  s2.display();
}
