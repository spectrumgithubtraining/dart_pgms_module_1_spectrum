class SuperGeek {
  void show(){
    print("This is class SuperGeek.");
  }
}
class SubGeek extends SuperGeek {
  void show(){
    print("This is class SubGeek child of SuperGeek.");
  }
}
main(){
  SuperGeek geek1 = new SuperGeek();
  SubGeek geek2 = new SubGeek();
  geek1.show();
  geek2.show();
}