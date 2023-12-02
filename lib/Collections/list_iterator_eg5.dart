// //Iterator class in Dart is an interface that is used when we want to get items, one at a time, from an object.
void main(){
  var fruits = ['apple','mango','banana'];
  var fruit = fruits.iterator;
  while(fruit.moveNext()){
    print(fruit.current);
  }
}
// void main(){
//   var fruits = ['apple','mango','banana'];
//   fruits.forEach((ele){print(ele);});
//
// }