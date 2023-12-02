class Bank{
  int getRateInterest(){
    return 0;
  }
}
class Sbi extends Bank{
  int getRateInterest(){
    return 8;
  }
}

class Icici extends Bank{
  int getRateInterest(){
    return 7;
  }
}

class Axis extends Bank{
  int getRateInterest(){
    return 9;
  }
}
main(){
  Bank b;
  b=Sbi();
  print("SBI:${b.getRateInterest()}");
  b=Icici();
  print("ICICI:${b.getRateInterest()}");
  b=Axis();
  print("Axis:${b.getRateInterest()}");
}