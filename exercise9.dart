// dart --enable-asserts exercise9.dart
main(){
  var x = 1;
  x++;
  print(x);
  --x;
  print(x);

  print(-x);
  print(++x);
  print(~x);
  var yy;
  yy == null ? print('yy'): print('null');
  print(haveEleme(2));

  bool outConn = null ??false;
  print(outConn);
  bool outConn2 = false ??false;
  print(outConn2);
  bool outConn3 = true ??false;
  print(outConn3);
  
  var y1 = Person();
  var y2  = Animal();
  print(y1 is Person);
  
  if(y1 is Person){
    print("I am a person");
    y1.person_name = 'Kenneth';
  }

  if (y2 is! Animal){
    print("I am not an animal");
  }

  if (y2 is! Person){
    print("I am not person");
  }
}

var elems = [1, 2, 3];
bool haveEleme(a) {
  print(elems.indexOf(a));
  return elems.indexOf(a) == 1 ?? false;
}

class Person {
  String name;
  String get person_name {
    return name;
  }
  void set person_name(String name){
    this.name=  name;
  }
}

class Animal {

}