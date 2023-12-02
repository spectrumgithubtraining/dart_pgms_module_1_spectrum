void testItems(List<String> testListItems){
  List<String> emptyList=[];
  int count=0;
  for(var x in testListItems){
    if(x.contains('c')){
      count++;
    }
  }
  print("new list:$count");
}
main(){
  List<String> myList=['tiger','lion','cat','camel'];
  testItems(myList);
}