void main() {
  double number = -7.89;

  // abs()
  double absValue = number.abs();
  print("abs(): $absValue");  // Output: abs(): 7.89

  // ceil()
  double ceilValue = number.ceilToDouble();
  print("ceil(): $ceilValue");  // Output: ceil(): -7.0

  // floor()
  double floorValue = number.floorToDouble();
  print("floor(): $floorValue");  // Output: floor(): -8.0

  // compareTo()
  int comparisonResult = number.compareTo(0.0);
  print("compareTo(): $comparisonResult");  // Output: compareTo(): -1

  // remainder()
  double remainderValue = number.remainder(3.0);
  print("remainder(): $remainderValue");  // Output: remainder(): -1.89

  // round()
  double roundValue = number.roundToDouble();
  print("round(): $roundValue");  // Output: round(): -8.0

  // toDouble()
  double doubleValue = number.toDouble();
  print("toDouble(): $doubleValue");  // Output: toDouble(): -7.89

  // toInt()
  int intValue = number.toInt();
  print("toInt(): $intValue");  // Output: toInt(): -7

  // toString()
  String stringValue = number.toString();
  print("toString(): $stringValue");  // Output: toString(): -7.89

  // truncate()
  double truncatedValue = number.truncateToDouble();
  print("truncate(): $truncatedValue");  // Output: truncate(): -7.0
}