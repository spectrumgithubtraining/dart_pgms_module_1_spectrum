class EmployeeDetails {
  late int _empId;
  late String _empName;

  int get empId => _empId;

  String get empName => _empName;

  set empName(String value) {
    _empName = value;
  }

  set empId(int value) {
    _empId = value;
  }
}

void main() {
  EmployeeDetails obj = EmployeeDetails();
  obj.empId = 1002; // Use the setter to set the empId
  obj.empName = "John Doe"; // Use the setter to set the empName

  print("Employee ID: ${obj.empId}");
  print("Employee Name: ${obj.empName}");
}
