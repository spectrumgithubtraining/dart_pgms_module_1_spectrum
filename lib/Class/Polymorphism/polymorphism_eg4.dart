class Bike {
  int speedlimit = 90;
}
class Honda3 extends Bike {
  int speedlimit = 150;
}
void main() {
  Bike obj = Honda3();
  print(obj.speedlimit); 
}