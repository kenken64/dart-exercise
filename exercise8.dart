main() {
  var values = returnMultiValues();
  print(values);
  print(values[1]);
  print(foo());
  assert(foo() == null);
}

List returnMultiValues (){
  return [1 , 2];
}

foo() { }