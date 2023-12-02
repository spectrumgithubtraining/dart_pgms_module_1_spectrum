int add(int a,int b){
  int result=a+b;
  return result;
}
int addThree(int a,int b,int c){
  int result=a+b+c;
  return result;
}
void main(){
  var op1=add(5, 2),op2=addThree(15, 20, 25);
  print(op1);
  print(op2);
}