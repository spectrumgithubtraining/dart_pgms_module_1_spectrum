void main() {
  int v1 = 2;
  switch ( v1 ){
  case 1:{print(" number 1");
  } break;
// Empty case causes fall through
    case 2:
    case 3:{
      print(" number 3");
    } break;
    default :{
      print("This is default case");
    } break;
  }
}