Future<void> hello() async {
  print('something exciting is going to happen here...');
}

void main() async {
  await hello();
  print('all done');
}
