void main() {
  // toLowerCase()
  String originalString = "Welcome";
  String lowerCaseString = originalString.toLowerCase();
  print("toLowerCase(): $lowerCaseString");  // Output: welcome

  // toUpperCase()
  String upperCaseString = originalString.toUpperCase();
  print("toUpperCase(): $upperCaseString");  // Output: WELCOME

  // trim()
  String stringWithWhitespace = "  Hello, World!  ";
  String trimmedString = stringWithWhitespace.trim();
  print("trim(): $trimmedString");  // Output: Hello, World!

  // compareTo()
  String string1 = "apple";
  String string2 = "banana";
  int result = string1.compareTo(string2);
  print("compareTo(): $result");  // Output: a negative value since "apple" comes before "banana"

  // replaceAll()
  String stringWithReplace = "Hello, World!";
  String replacedString = stringWithReplace.replaceAll("Hello", "Hi");
  print("replaceAll(): $replacedString");  // Output: Hi, World!

  // split()
  String commaSeparatedString = "apple,orange,banana";
  List<String> fruits = commaSeparatedString.split("");
  print("split(): $fruits");  // Output: [apple, orange, banana]

  // substring()
  String originalSubstring = "Dart is awesome!";
  String subString = originalSubstring.substring(5, 12);
  print("substring(): $subString");  // Output: is awe

  // toString()
  int number = 42;
  String stringRepresentation = number.toString();
  print("toString(): $stringRepresentation");  // Output: 42

  // codeUnitAt()
  String welcome = "Welcome";
  int codeUnit = welcome.codeUnitAt(0);
  print("codeUnitAt(): $codeUnit");  // Output: 87 (ASCII code for 'W')
}