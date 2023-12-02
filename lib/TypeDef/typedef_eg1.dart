typedef sumdef(int a,int b);
sum(int a,int b){
    print("SUM : ${a+b}");
}
main(){
  sumdef t1=sum;
  t1(10,15);
}