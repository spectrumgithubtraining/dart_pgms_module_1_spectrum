class Animal {
  void eat() {
    print("eating...");
  }
}
class Dog extends Animal {
  void eat() {
    print("eating bread...");
  }
}
class Cat extends Animal {
  void eat() {
    print("eating rat...");
  }
}
class Lion extends Animal {
  void eat() {
    print("eating meat...");
  }
}
void main() {
  Animal a;
  a = Dog();
  a.eat();
  a = Cat();
  a.eat();
  a = Lion();
  a.eat();
}