class SuperGeek {
  void show(){
    print("This is class SuperGeek.");
  }

}
class SubGeek1 extends SuperGeek {
  void show(){
    print("This is class SubGeek1 child of SuperGeek.");
  }
}
class SubGeek2 extends SuperGeek {
  void show(){
    super.show();
    print("This is class SubGeek2 child of SuperGeek.");
  }
}
main(){
  SuperGeek geek1 = SuperGeek();
  SubGeek1 geek2 = SubGeek1();
  SubGeek2 geek3 = SubGeek2();
  geek1.show();
  geek2.show();
  geek3.show();


}