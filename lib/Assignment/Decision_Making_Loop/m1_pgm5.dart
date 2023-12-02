import 'dart:io';

void main() {
  print("Enter a month name: ");
  String monthName = stdin.readLineSync()!;
  monthName = monthName.toLowerCase();
  switch (monthName) {
    case "january":
      print("Month number: 1");
      break;
    case "february":
      print("Month number: 2");
      break;
    case "march":
      print("Month number: 3");
      break;
    case "april":
      print("Month number: 4");
      break;
    case "may":
      print("Month number: 5");
      break;
    case "june":
      print("Month number: 6");
      break;
    case "july":
      print("Month number: 7");
      break;
    case "august":
      print("Month number: 8");
      break;
    case "september":
      print("Month number: 9");
      break;
    case "october":
      print("Month number: 10");
      break;
    case "november":
      print("Month number: 11");
      break;
    case "december":
      print("Month number: 12");
      break;
    default:
      print("Invalid month name");
  }
}
