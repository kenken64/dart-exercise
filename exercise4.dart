
import 'dart:math';
// dart --enable-asserts exercise4.dart 
main(){
  print('exercise 5');
  var fullName = '';
  assert(fullName.isEmpty);
  bool yy = true;
  print(yy);
  var hitPoints = 0;
  assert(hitPoints <= 0);
  var unicorn;
  assert(unicorn == null);
  var iMeanToDoThis = 0/0;
  assert(iMeanToDoThis.isNaN);
  var yyy = 1 / 3;
  print(yyy.isFinite);
  var xxx = pow(2,999);
  print(xxx.isInfinite);

  // list
  var list = [1,2,3];
  print(list);
  assert(list.length == 3);
  print(list.length);
  list[2] = 2;
  print(list);
  //list[3] = 1;
  //print(list);
  var constantList = const [1,2,3];
  //constantList[1]  = 3;
  //print(constantList);   // this will cause an error.
  var list2 = [0,1, ...?list];
  print(list2);
  print(list2[0]);
  print(list2[1]);
  print(list2[2]);
  
  assert(list2.length == 2);

  // collection if 
  bool promoActive = true;
  var nav = [
    'Home',
    'Run',
    'Plants',
    if(promoActive) 'Fetch'
  ];
  print(nav);
  var list55 = [ 1, 2, 3, 1];
  var list555= [
    5,
    for(var i in list55) i
  ];
  print(list555);
  assert(list555[3] == 3);

  var halogens = { 'fluorine', 'chlorine', 'bromine', 'iodine'};
  print(halogens);
  var names = <String> {};
  print(names);

  names.add('astatine');
  names.addAll(halogens);
  print(names);
  print(names.length);
  assert(names.length == 5);
}