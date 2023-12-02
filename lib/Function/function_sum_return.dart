import 'dart:io';
int sum(int num1,int num2){
  return num1+num2;
}
main(){
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  int result=sum(a,b);
  print("Sum=$result");
}