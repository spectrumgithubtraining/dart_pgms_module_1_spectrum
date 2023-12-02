import 'dart:io';

void main()
{
  int term=6;
  for(int i=1;i<=term;i++){
    for(int j=term;j>=i;j--){
      stdout.write("* ");
    }
    stdout.writeln();
  }
}