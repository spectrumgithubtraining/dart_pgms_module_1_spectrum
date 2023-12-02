main(){
  Function addNumbers = (a, b) => print(a + b);
  someOtherFunction("Hello", addNumbers);
  var myFunc = taskToPerform();
  print(myFunc(10));
}
void someOtherFunction(String message, Function myFunction) {       // Higher-Order Function
  print(message);
  myFunction(2, 4);
}
Function taskToPerform() {
  Function multiplyFour = (int number) => number * 4;
  return multiplyFour;
}