import 'dart:collection';

void main(){
  var accounts = HashMap();
  accounts.addAll({'dept':'HR','email':'tom@xyz.com'});
  print('Map after adding entries :${accounts}');
}