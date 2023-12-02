void main() {
  int number = 345;

  // hashCode
  int hashCode = number.hashCode;
  print("hashCode: $hashCode"); // Output: hashCode: 345

  // isFinite
  bool isFiniteResult = number.isFinite;
  print("isFinite: $isFiniteResult"); // Output: isFinite: true

  // isInfinite
  bool isInfiniteResult = number.isInfinite;
  print("isInfinite: $isInfiniteResult"); // Output: isInfinite: false

  // isNaN
  bool isNaNResult = number.isNaN;
  print("isNaN: $isNaNResult"); // Output: isNaN: false

  // isNegative
  bool isNegativeResult = number.isNegative;
  print("isNegative: $isNegativeResult"); // Output: isNegative: false

  // sign
  int signResult = number.sign;
  print("sign: $signResult"); // Output: sign: 1

  // isEven
  bool isEvenResult = number.isEven;
  print("isEven: $isEvenResult"); // Output: isEven: false

  // isOdd
  bool isOddResult = number.isOdd;
  print("isOdd: $isOddResult"); // Output: isOdd: true
}