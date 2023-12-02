class Shape {
  void draw() {
    print("drawing...");
  }
}
class Reactangle extends Shape{
  void draw() {
    print("drawing rectangle...");
  }
}
class Circle extends Shape {
  void draw() {
    print("drawing circle...");
  }
}
class Triangle extends Shape {
  void draw() {
    print("drawing triangle...");
  }
}
void main(){
  Shape s;
  s = Reactangle();
  s.draw();
  s = Circle();
  s.draw();
  s = Triangle();
  s.draw();
}