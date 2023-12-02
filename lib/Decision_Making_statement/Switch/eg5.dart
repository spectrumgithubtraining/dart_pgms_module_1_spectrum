main() {
  var branch = 'C';
  int collegeYear = 4;
  switch (collegeYear) {
    case 1:
      print("English, Maths, Science");
      break;
    case 2:
      switch (branch) {
        case 'C':
          print("Operating System, Dart, Data Structure");
          break;
        case 'E':
          print("Micro processors, Logic switching theory");
          break;
        case 'M':
          print("Drawing, Manufacturing Machines");
          break;
      }
      break;

    case 4:
      switch (branch) {
        case 'C':
          print("Data Communication and Networks, MultiMedia");
          break;
        case 'E':
          print("Embedded System, Image Processing");
          break;
        case 'M':
          print("Production Technology, Thermal Engineering");
          break;
      }
      break;
  }
}
