void main(){
  var set1 = {"Dart", "Flutter", "Java", "Python", "Php"};
  print("Values in set 1 are:");
  print(set1);
  print("");
  var set2 = {"Java", "Flutter", "Android"};
  print("Values in set 2 are:");
  print(set2);
  print("");
  print("Union of two sets is ${set1.union(set2)} \n");
  print("Intersection of two sets is ${set1.intersection(set2)} \n");
  print("Intersection of two sets is ${set1.difference(set2)} \n");
}