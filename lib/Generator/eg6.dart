void main(){
  countDown(3).forEach((element) {print(element);});
}
Iterable<int> countDown(int num) sync*{
  while(num>0){
    yield num--;
  }
}