import 'dart:io';

void sum(int a,int b){
 int result=a+b;
 print(result);
}
main(){
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  sum(a,b);
}