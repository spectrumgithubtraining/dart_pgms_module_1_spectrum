abstract class Shape {
  void draw();
}

class Rectangle extends Shape {
  void draw() {
    print("drawing rectangle");
  }
}

class Circle extends Shape {
  void draw() {
    print("drawing circle");
  }
}

void main() {
  Shape s;
  s = Rectangle();
  print("Rectangle:");
  s.draw();

  s = Circle();
  print("Circle:");
  s.draw();
}
