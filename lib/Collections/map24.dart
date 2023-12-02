void main(){
  List<String> list = [];
  list.add("Mango");
  list.add("Apple");
  list.add("Banana");
  list.add("Grapes");
  print(list);
  for (String fruit in list) {
    print(fruit);
  }
  list.sort();
  print(list);
}