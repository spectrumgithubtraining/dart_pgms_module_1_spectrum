void testList(List<int> testListItems){
  List<int> emptyList=[];
  for(var x in testListItems){
    if(x%2 != 0){
      emptyList.add(x);
    }

  }
  print('new list=$emptyList');
}
main(){
  List<int> myList = [10, 3,9,50,57, 66, 70];
  testList(myList);
}
