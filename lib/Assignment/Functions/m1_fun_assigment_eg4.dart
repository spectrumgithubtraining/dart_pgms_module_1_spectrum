int testList(List<int> testListItems){
  var sum=0;
  for(var x in testListItems){
    sum=sum+x;
  }
  return sum~/testListItems.length;
}
main(){
  List<int> myList = [10, 50, 66, 70];
  int result=testList(myList);
  print("Sum=$result");
}