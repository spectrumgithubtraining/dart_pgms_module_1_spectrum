import 'dart:io';

main(){
  String name= "Vineeth";
  String name2= "ineeth";
  //string properties
  stdout.write(name.codeUnits);
  stdout.writeln('');
  stdout.write(name.isEmpty);
  stdout.writeln('');
  stdout.write(name.length);
  stdout.writeln('');
  //string methods
  stdout.write(name.toLowerCase());
  stdout.writeln('');
  stdout.write(name.toUpperCase());
  stdout.writeln('');
  stdout.write(name.trim());
  stdout.writeln('');
  stdout.write(name.compareTo(name2));
  stdout.writeln('');
  stdout.write(name.replaceAll('i', 'j'));
  stdout.writeln('');
  stdout.write(name.substring(1,3));
  stdout.writeln('');
  

}