import 'dart:io';

main(){
  int x=10;
  int y=10;
  //Number Properties
  stdout.write(x.hashCode);
  stdout.writeln('');
  stdout.write(x.isFinite);
  stdout.writeln('');
  stdout.write(x.isInfinite);
  stdout.writeln('');
  stdout.write(x.isNaN);
  stdout.writeln('');
  stdout.write(x.isNegative);
  stdout.writeln('');
  stdout.write(x.isEven);
  stdout.writeln('');
  stdout.write(x.isOdd);
  //Number Method
  stdout.write(x.abs());
  stdout.writeln('');
  stdout.write(x.ceil());
  stdout.writeln('');
  stdout.write(x.floor());
  stdout.writeln('');
  stdout.writeln("compare");
  stdout.write(x.compareTo(y));
  stdout.writeln('');
  stdout.write(x.round());
  stdout.writeln('');
  stdout.write(x.toString());
  stdout.writeln('');
  stdout.write(x.truncate());

}