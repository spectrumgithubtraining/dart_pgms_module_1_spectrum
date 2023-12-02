class College {
  void printData() {
    print("Hello dart");
  }
}

class Student implements College {
  @override
  void printData() {
    print("Welcome to dart");
  }
}

void main() {
  Student obj = Student();
  obj.printData();
}
