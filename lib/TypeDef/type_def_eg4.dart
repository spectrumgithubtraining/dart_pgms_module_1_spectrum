typedef max(int a,int b);
sum(int a,int b){
  print(a+b);
}
sub(int a,int b){
  print(a-b);
}
calculate(int a,int b,t1)
{
  t1(a,b);
}
main(){
  max t1=sum;
  t1(10,15);
  calculate(30,15,sub);
}