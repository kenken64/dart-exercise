// dart --enable-asserts exercise6.dart 
main(List<String> arguments){
  print(arguments[0]);
  assert(int.parse(arguments[1]) == 2);
  assert(arguments[0] == 'test');

  // function as first class objects
  var list  = [1,2,3];
  list.forEach(printElement);
  var loudify = (msg) => '#### ${msg.toUpperCase()} ####';
  assert(loudify('hello') == '#### HELLO ####');

  // anonymous function
  var fruits = [ 'apples', 'bananas', 'durian'];
  fruits.forEach((item) {
    print(item);
    print('${fruits.indexOf(item)} : $item');
  });

}

void printElement(int element){
  print(element);
}