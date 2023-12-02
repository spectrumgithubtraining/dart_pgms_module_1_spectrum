void main() {
  int v1 = 1;
  switch ( v1 ){
    case 1:{
      print(" number 1");
    } continue next;
    next:case 2:{
      print(" number 2");
    } break;
    case 3:{
      print(" number 3");
    } break;
    default :{
      print("This is default case");
    } break;
  }
}