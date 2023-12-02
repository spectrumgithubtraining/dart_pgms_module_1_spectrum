//Multilevel Inheritance
class Bird {
  void fly() {
    print("The bird can fly");
  }
}

class Parrot extends Bird {
  void speak() {
    print("The parrot can speak");
  }
}

class Eagle extends Parrot {
  void vision() {
    print("The eagle has a sharp vision");
  }
}

main() {
  Eagle e = Eagle();
  e.speak();
  e.fly();
  e.vision();
}
