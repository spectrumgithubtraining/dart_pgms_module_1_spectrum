main(){
  List list1=[];
  list1.add('a');
  list1.add('b');
  list1.add('c');
  print(list1);
  List list2 = [];
  list2.add("Apple");
  list2.add("Banana");
  print(list2);
  //append
  list2.addAll(list1);
  print(list2);
  print(list1);
  print(list1.length);
  print(list1
      .reversed);
  print(list1.hashCode);
  print(
      list1.runtimeType);
  print(list1.first);
  print(list1.isEmpty);
  print(list1.isNotEmpty);
  print(list1.last);
  print(list1.contains("A"));
  print(list1.elementAt(2));
  list1.remove("a");
  print(list1);
  list1.addAll([1, 2, 3, 4, 5, "Apple"]);
  print(list1);
  for (var i = 0; i < list1.length; i++) {
    print("element $i is ${list1[i]}");
  }
  list1.removeAt(2);
  print(list1);
  list1.remove("Apple");
  print(list1);
  for (var element in list1) {
    print(element);
  }
  list1 = Iterable.generate(15).toList();
  print(list1);
}