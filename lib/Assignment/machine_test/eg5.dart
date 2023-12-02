import 'dart:io';

void main(){
  int num,sum=0,avg,length;
  List<int> numArray=[];
  print("Input the 5 numbers :");
  for(int i=1;i<=5;i++){
    num=int.parse(stdin.readLineSync()!);
    numArray.add(num);
  }
  length=numArray.length;
  print("Sum is");
  for(var x in numArray){
    sum=sum+x;
  }
  avg=sum~/length;
  print("The sum of 5 no is :$sum");
  print("The Average is :$avg");
}