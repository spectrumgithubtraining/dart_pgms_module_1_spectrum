class Emp {
  int? _id;
  String? _name;

  String get name => _name!;
  void set name(String name) {
    _name = name;
  }
// int getId(){
  //   return _id!;
  // }
  // String getName(){
  //   return _name!;
  // }
  // void setName(String name){
  //     _name=name;
  // }
  //
  // void setId(int id){
  //   _id=id;
  // }
}

main() {
  Emp obj1 = Emp();
  // obj1.setName("Appu");
  // print(obj1.getName());
  // obj1.setId(101);
  // print(obj1.getId());
}
