abstract class Bike{
  Bike(){
    print("bike is created");
  }
  void run();
  void changeGear(){
    print("gear changed");
  }
}
class Honda extends Bike{
  void run(){
    print("running safely");
  }
}
main(){
  Bike obj=Honda();
  obj.run();
  obj.changeGear();
}