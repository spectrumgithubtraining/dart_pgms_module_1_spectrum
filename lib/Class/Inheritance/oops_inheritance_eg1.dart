//Single Inheritance
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

main() {
  Parrot p = Parrot();
  p.speak();
  p.fly();
}
