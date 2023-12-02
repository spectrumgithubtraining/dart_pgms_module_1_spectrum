void main(){
  List<String> list = [];
  list.add("Mango");
  list.add("Apple");
  list.add("Banana");
  list.add("Grapes");
  print(list);
  print("Returning element: ${list.elementAt(1)}");
  list.insert(1, "Dates");
  for (String fruit in list) {
    print(fruit);
  }
}