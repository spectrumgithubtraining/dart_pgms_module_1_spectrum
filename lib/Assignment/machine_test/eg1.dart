void main(){
  for(int i=1;i<=100;i++){
    if(i%3==0 && i%5==0){
      print("Divisible by both 3 and 5 : $i");
    }
    else if(i%3==0){
      print("Divisible by 3 only : $i");
    }
    else if(i%5==0){
      print("Divisible by 5 only:$i");
    }
  }
}