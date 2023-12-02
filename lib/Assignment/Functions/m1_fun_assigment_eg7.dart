void testItems(List<String> testListItems){
  List<String> emptyList=[];
  for(var x in testListItems){
    if(x.contains('c')){
      emptyList.add(x);
    }
  }
  print("new list:$emptyList");
}
main(){
  List<String> myList=['tiger','lion','cat','camel'];
  testItems(myList);
}