abstract class Bank{
  int getRateOfInterest();
}
class SBI extends Bank{
  int getRateOfInterest(){
    return 7;
  }
}
class PNB extends Bank{
  int getRateOfInterest(){
    return 8;
  }
}
main(){
  Bank b;
  b=SBI();
  print("Rate of interest is ${b.getRateOfInterest()}");
  b=PNB();
  print("Rate of interest is ${b.getRateOfInterest()}");
}