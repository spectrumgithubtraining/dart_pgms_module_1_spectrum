main(){
  List list1 = [];
  list1 = Iterable.generate(11).toList();
  print(list1);
  list1.insert(1, "Anu");
  print(list1);
  list1[1] = 11;
  list1[2] = 12;
  list1[3] = 13;
  list1[4] = 14;
  print(list1);
  list1.insertAll(0, [6, 7, 10, 9]);
  print(list1);
  list1.replaceRange(0, 4, [1, 2, 3, 4]);
  print(list1);
  list1.removeAt(3);
  print(list1);
  list1.removeLast();
  print(list1);
  list1.removeRange(1, 3);
  print(list1);
  list1.forEach((element) {print("index:${list1.indexOf(element)}:$element");});
}