import 'dart:io';

void main(){
  int num1,num2,num3;
  print("Input first number:");
  num1=int.parse(stdin.readLineSync()!);
  print("Input second number:");
  num2=int.parse(stdin.readLineSync()!);
  print("Input third number:");
  num3=int.parse(stdin.readLineSync()!);
  if(num1==num2){
    if(num3==num2){
      print("All numbers are equal");
    }
    else{
      print("All numbers are different");
    }

  }
  else{
    print("All numbers are different");
  }

}