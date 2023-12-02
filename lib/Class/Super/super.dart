class Parent {
  String name = "Vineeth";
  String place = "alappuzha";
}

class Child1 extends Parent {
  String name = "Venu";
  void printName() {
    print(name);
    print(super.name);
    print(place);
  }
}

main() {
  var obj1 = Child1();
  obj1.printName();
}
