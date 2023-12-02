void main(){
  var set1 = {'Python'};
  print("Value in the set is: $set1");
  set1.add("Dart");
  print("Values in the set is: $set1");
  var set2 = {"Java", "Flutter", "Android"};
  set1.addAll(set2);
  print("Values in the set is: $set2");
  var val1 = set1.elementAt(0);
  print("Element at index 0 is: $val1");
  int l = set1.length;
  print("Length of the set is: $l");
  bool check = set1.contains("Flutter");
  print("The value of check is: $check");
  set1.remove("Java");
  print("Values in the set is: $set1");
  print(" ");
  print("Using forEach in set:");
  set1.forEach((element) {
    if (element == "Flutter") {
      print("Found");
    } else {
      print("Not Found");
    }
  });
  set1.clear();
  print("Values in the set is: $set1");
}