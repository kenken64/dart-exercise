// dart --enable-asserts exercise5.dart 
var nobleGases = {
    '2': 'helium' ,
    '10': 'neon',
    '18': 'argon'
  };

main(){
  var gifts  = {
    'first': 'patridge',
    'second': 'tutrtledove',
    'fifth': 'golden rings'
  };
  print(gifts);
  print(gifts['second']);
  
  print(nobleGases);

  var gifts2 = Map();
  gifts2['Hello'] = 'Kitty';
  print(gifts2);
  assert(gifts2['lola'] == null);
  gifts2['genade'] = 'launcher';
  print(gifts2.length);

  final mapsValues = const {
    '2': '123',
    '3': '234',
    '4': '344'
  };
  print(mapsValues);
  //mapsValues['2'] = '333';

  // runes are UTF-32 point sof string
  Runes input = new Runes(
      '\u2665  \u{1f605}  \u{1f60e}  \u{1f47b}  \u{1f596}  \u{1f44d}');
  print(new String.fromCharCodes(input));
  print(isNoble(1));
  print(isNoble(1, 'test'));
  sayHello(x:'params function', y:2);
  // default params
  enableSwitch(flag:false);
}

void enableSwitch({bool flag = true, bool value= false}){
  print(flag);
  print(value);
}

sayHello({String x, int y, String z}){
  print(x);
  print(y);
}

bool isNoble(int atomicNumber, [String message]){
  print(message);
  return nobleGases[atomicNumber] != null;
}