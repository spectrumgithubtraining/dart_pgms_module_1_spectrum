main(){
  try{
    int data = 50 ~/ 0;
  }
  catch(e){
    print("Can't divided by zero");
  }
}