void testList(List<int> testListItems){
  testListItems.sort();
  print("larget element is ${testListItems[testListItems.length-1]}");
}
main(){
  List<int> myList = [30,10, 50,80,66, 70];
  testList(myList);
}