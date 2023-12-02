abstract class Bike1 {
  Bike1() {
    print("bike1 is created");
  }

  void run();
  void changeGear() {
    print("gear1 changed");
  }
}

abstract class Bike2 {
  Bike2() {
    print("bike2 is created");
  }

  void run();
  void changeGear() {
    print("gear2 changed");
  }
}

class Honda implements Bike1, Bike2 {
  @override
  void run() {
    print("running safely");
  }

  @override
  void changeGear() {
    print("gear overridden");
  }
}

void main() {
  Honda obj = Honda();
  obj.run();
  obj.changeGear();
}
