class Student5 {
  var id;
  var name;
  var age;
  Student5(int i, String n) {
    id = i;
    name = n;
  }
  //Student5.second(this.id,this.name,this.age);
  Student5.second(int i, String n, int a) {
    id = i;
    name = n;
    age = a;
  }
  void display() {
    print("$id $name $age");
  }
}

main() {
  Student5 s1 = Student5(111, "Karan");
  Student5 s2 = Student5.second(222, "Aryan", 25);
  s1.display();
  s2.display();
}
