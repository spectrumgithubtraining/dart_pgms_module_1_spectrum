void main() {
  String myString = 'welcome';

  List<int> codeUnits = myString.codeUnits;
  print('UTF-16 Code Units: $codeUnits');
  print('length=${myString.length}');
  print('is empty=${myString.isEmpty}');
}