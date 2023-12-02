class Parent {
  String name = "vineeth";
  Parent() {
    print("Parent class constructor");
  }
  void printMsg() {
    print("msg from parent");
  }
}

class Child extends Parent {
  Child() : super() {
    print("Child class constructor");
  }
  @override
  void printMsg() {
    // TODO: implement printMsg
    super.printMsg();
    print("msg from child");
  }
}

void main() {
  Child obj1 = Child();
  obj1.printMsg();
  obj1.name;
  String parentName = obj1.name;
  print("Name from Parent class: $parentName");
}
