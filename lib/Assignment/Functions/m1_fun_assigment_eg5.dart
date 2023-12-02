void testList(List<String> testList){
  String? y;
  List<String> emptyList=[];
  for(var x in testList){
    y=x.toUpperCase();
    emptyList.add(y);
  }
  print(emptyList);

}
main(){
  List<String> itemsList=['appu','vinu','manu'];
  testList(itemsList);
}