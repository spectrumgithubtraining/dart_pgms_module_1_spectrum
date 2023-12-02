mixin Bark {
  void bark() => print('Barking');
}
mixin Fly {
  void fly() => print('Flying');
}
mixin Crawl {
  void crawl() => print('Crawling');
}
class Animal{
  void breathe(){
    print("Breathing");
  }
}
class Dog extends Animal with Bark,Fly {}
class Bat extends Animal with Fly {}
class Snake extends Animal with Crawl{
  void display(){
    print(".....Snake.....");
    breathe();
    crawl();
  }
}
main(){
  var dog=Dog();
  dog.breathe();
  dog.bark();
  var snake = Snake();
  snake.display();
}