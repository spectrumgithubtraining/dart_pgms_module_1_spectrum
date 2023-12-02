int testList(List<int> testList){
  var sum=0;
  for(var x in testList){
    sum=sum+x;
  }
  return sum;
}
main(){
  List<int> myList = [10, 50, 66, 70];
  int result=testList(myList);
  print("Sum=$result");
}