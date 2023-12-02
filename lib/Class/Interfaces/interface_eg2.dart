class College{
  void printdata1(){
    print("Hello College !!");
  }
}
class Student {
  void printdata2() {
    print("Hello Students !!");
  }
}
class Trainer {
  void printdata3() {
    print("Hello Trainers !!");
  }
}
class  TestCollege implements College,Student,Trainer{
  void printdata1() {
    print("Howdy Shanker,Welcome to Dart");
  }
  void printdata2() {
    print("Howdy Joseph,Welcome to Flutter");
  }
  void printdata3() {
    print("Hello Trainers !!");
  }
}
void main(){
  TestCollege t1=TestCollege();
  t1.printdata1();
  t1.printdata2();
  t1.printdata3();

}