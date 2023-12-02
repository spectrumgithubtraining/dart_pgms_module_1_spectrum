class Account {
  var acc_no;
  var name;
  var amount;
  void insert(int a, String n, double amt) {
    acc_no = a;
    name = n;
    amount = amt;
  }

  void deposit(double amt) {
    amount = amount + amt;
    print("$amt deposited");
  }

  void withdraw(double amt) {
    if (amount < amt) {
      print("Insufficient Balance");
    } else {
      amount = amount - amt;
      print("$amt withdrawn");
    }
  }

  void checkBalance() {
    print("Balance is: $amount");
  }

  void display() {
    print("$acc_no $name $amount");
  }
}

void main() {
  Account a1 = Account();
  a1.insert(832345, "Ankit", 1000);
  a1.display();
  a1.checkBalance();
  a1.deposit(40000);
  a1.checkBalance();
  a1.withdraw(15000);
  a1.checkBalance();
}
