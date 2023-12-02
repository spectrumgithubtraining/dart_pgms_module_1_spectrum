void main(){
  Map<String,String> map1={'name': 'Joseph', 'Roll': 'Std1001'};
  map1.forEach((key, value) {print("Key:$key value:$value");});
  print(map1);
  Map<int, String> map2 = {1: 'Joseph', 2: 'Std1001'};
  print(map2);
}