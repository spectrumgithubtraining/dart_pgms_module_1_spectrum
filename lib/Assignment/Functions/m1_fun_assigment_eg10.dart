void testList(List<int> newList){
  int? y;
  List<int> emptyList=[];
  for(var x in newList){
      y=x*x;
      emptyList.add(y);
  }
  print('new list:$emptyList');
}
main(){
  List<int> myList=[2,4,6,8,10];
  testList(myList);
}