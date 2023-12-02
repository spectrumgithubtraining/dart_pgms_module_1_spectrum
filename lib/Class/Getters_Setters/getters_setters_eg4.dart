class Account {
  var _acc_no, _name, _email, _amount;
  getAcc_no() {
    return _acc_no;
  }

  getName() {
    return _name;
  }

  getEmail() {
    return _email;
  }

  getAmount() {
    return _amount;
  }

  setAccno(String acc_no) {
    _acc_no = acc_no;
  }

  setName(String name) {
    _name = name;
  }

  setEmail(String email) {
    _email = _email;
  }

  setAmount(int amount) {
    _amount = amount;
  }
}

main() {
  Account obj1 = Account();
  obj1.setAccno("AB957");
  obj1.setName("Anu");
  obj1.setAmount(500);
  print(obj1.getName());
  print(obj1.getAcc_no());
  print(obj1.getEmail());
}
