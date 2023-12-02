void main(){
  var set1 = {'Dart', "Flutter", "Java", "Python", "Php"};
  var set2 = {'Dart', "Flutter", "Java", "MEAN"};
  var set3 = {'Dart', 'RHCSA', "MEAN", "MEARN", "DM"};
  print("Union of two sets is ${set1.union(set2).union(set3)}\n");
  print("Intersection of two sets is ${set1.intersection(set2).intersection(set3)}\n");
  print("Difference of two sets is ${set2.difference(set1).difference(set3)}\n");
}