class Emp {
  int? _eid;
  String? _empname;

  int get eid => _eid!;

  String get empname => _empname!;

  set empname(String value) {
    _empname = value;
  }

  set eid(int value) {
    _eid = value;
  }
}

main() {
  var obj1 = Emp();
  obj1.eid = 100;
  obj1.empname = "anu";
  print(obj1.eid);
  print(obj1.empname);
  print(obj1._eid);
  print(obj1._empname);
}
