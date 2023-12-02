class Rectangle {
  var length;
  var width;
  void insert(int l, int w) {
    length = l;
    width = w;
  }

  void calculateArea() {
    print(length * width);
  }
}

void main() {
  Rectangle r1 = Rectangle(), r2 = Rectangle();
  r1.insert(11, 5);
  r2.insert(3, 15);
  r1.calculateArea();
  r2.calculateArea();
}
