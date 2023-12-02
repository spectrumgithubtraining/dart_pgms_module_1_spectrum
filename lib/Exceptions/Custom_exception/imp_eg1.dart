class PasswordException implements Exception {
  String? msg;
  int? error;

  PasswordException(this.msg, this.error);
  @override
  String toString() {
    return 'Message:$msg Error: $error';
  }
}
void main(){
  var password="abcd";
  try{
    if(password.length<5){
      throw PasswordException("Password legth should be more than 5", 5358);
    }
  }on PasswordException catch(e){
    print(e.toString());
  }
}