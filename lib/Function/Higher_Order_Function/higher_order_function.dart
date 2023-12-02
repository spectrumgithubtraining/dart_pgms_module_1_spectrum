int perForOperation(int i,int j,Function(int,int) operation){
  return operation(i,j);
}
int perForOperation2(int i,int j,Function(int,int) operation){
  return operation(i,j);
}
sum(int a,int b){
  print('${a+b}');
}
main(){
  int result1=perForOperation(25, 29, (i, j) => i+j);
  int result2=perForOperation2(25, 29, sum);
  print('$result1');

}