import 'dart:io';
void value3(int g1, [int g2=11])
{
  // Creating function 1
  print("g1 is $g1");
  print("g2 is $g2");
}
void value4(int g1, {int g2=11})
{
  // Creating function 1
  print("g1 is $g1");
  print("g2 is $g2");
}

main(){
  value3(10,66);
  value4(21);
}
