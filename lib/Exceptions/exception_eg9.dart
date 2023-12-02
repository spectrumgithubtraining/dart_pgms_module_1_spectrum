void displayName(String name){
  if(name.length>0){
    print(name);
  }
  else{
    throw Exception("name is empty");
  }
}
main(){
  var name="";
  try{
    displayName(name);
  }
  catch(e){
    print("there is an exception");
    print(e);
  }
}