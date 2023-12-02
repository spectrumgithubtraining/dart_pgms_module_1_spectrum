class Animal {
  void eat() {
    print("animal is eating...");
  }
}
class Dog extends Animal {
  void eat() {
    print("dog is eating...");
  }
}
class BabyDog1 extends Dog {}
void main() {
  Animal a = BabyDog1();
  a.eat();
}