main(){
  var name= 'Bob';
  dynamic lastName = 'Kenneth';
  String yourAge = '22';
  int lineCount;
  final address = 'AMK';
  const address2 = 'Jurong';
  print(name);
  lastName  = 22;
  print(lastName);
  //yourAge = 22;
  //print(yourAge + lastName);
  print(lineCount);
  assert(lineCount == null);
  //address = 'Holland V';
  var address3 = '$address $address2';
  print(address3);

  var foo = const[];
  foo = [1 , 2, 3];
  print(foo[0]);
  foo[2]= 3;
  print(foo[2]);

}