import 'dart:io';
int stringData(String data){
  return data.length;
}
main(){
  String? data;
  print("Enter a string");
  int? stringLength;
  data=stdin.readLineSync()!;
  stringLength=stringData(data);
  print('String length= $stringLength');
}