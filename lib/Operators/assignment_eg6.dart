void main(){
  int a=10;
  a+=10;
  int b=100;
  b-=20;
  int c=3;
  c*=10;
  int s=200;
  //s &=100;
  int s2=100;
  s &=100;
  s2 ^= 10;
  int b2 = 127;
  b2 >>= 3;
  print("a = $a" );
  print("b = $b");
  print("c = $c");
  print("s = $s");
  print("s2 = $s2");
  print("b2 = $b2");
}