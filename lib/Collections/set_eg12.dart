void main(){
  var set1={"Dart", "Flutter", "Java", "Python", "Php"};
  var map1=set1.map((e){
    print(e);
    return e;
  });
  print(map1);
}