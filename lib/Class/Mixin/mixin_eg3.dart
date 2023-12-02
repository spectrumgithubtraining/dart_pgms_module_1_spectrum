mixin Animal1{
  void sayhi1(){
    print("Animal1");
  }

}
mixin Animal2{
  void sayhi2(){
    print("Animal2");
  }

}
class Human with Animal1,Animal2{

}
main() {
  Human obj1 = Human();
  obj1.sayhi1();
  obj1.sayhi2();
}