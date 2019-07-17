// dart --enable-asserts exercise3.dart

import 'dart:convert';

main(){
  // Numbers
  var x  = 1;
  var hex = '0xDEADBEEF';

  var y = 1.1;
  var exponent = 1.425e5;

  print(x);
  print(hex);
  print(y);
  print(exponent);
  double z  = 1;
  print(z);

  // String -> integer
  var one  = int.parse('1');
  assert(one == 1);

  // String -> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  // int -> string
  String oneAsString  = 1.toString();
  print(oneAsString);
  assert(oneAsString == '1');

  // double -> string 
  String piAsString = 3.142.toString();
  print(piAsString);
  assert(piAsString == '3.142');

  // bitwise shift
  assert((3 << 1) == 6);
  assert((3 >> 1) == 1);
  assert((3 | 4) == 7);

  const msPerSecond = 1000;
  const secondsUntilRetry = 5;
  const msUntilRetry = msPerSecond  + secondsUntilRetry;
  print(msUntilRetry);

  var s1 = 'Single quotes work well for string literal';
  var s2 = "Double quotes also work just well";
  var s3 = 'It\'s easy to escape the string delimiter.';
  var s4  = "It's is double quotes without escape char";

  print(s1);
  print(s2);
  print(s3);
  print(s4);

  // string interpolation
  var s =  'string interpolation';
  assert('S is $s' ==  'S is string interpolation');
  // inside string interpolation invoke a function
  assert('S is ${s.toUpperCase()}' ==  'S is STRING INTERPOLATION');

  var s5 = 'test'
    'test 22'
    "hello world !";

  print(s5);

  var s6 = "test" +
    'test 22' +
    "hello world !";

  print(s6);

  // multi line tring
  var s7 = '''
    hello world 
    this is not cool 
    whats up
  ''';
  print(s7);

  var s8 = """
    hello world 
    this is not cool 
    whats up
  """;
  print(s8);

  // raw string no escape sequence same as double quotes
  var ss = r'what is a raw string compare to the normal ones';

}