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

  (y2 as Animal).animal_name = "Lola";
  print(y2);

  var value = 30;
  var b;
  var a  = value; // asssign value to a
  b ??= value; // assign value to b if b is null; otherwise b stay the same.
  print(b);
}

var elems = [1, 2, 3];
bool haveEleme(a) {
  print(elems.indexOf(a));
  return elems.indexOf(a) == 1 ?? false;
}

class Person{
  String name;
  String get person_name {
    return name;
  }
  void set person_name(String name){
    this.name=  name;
  }
}

class Animal {
  String name;
  String get animal_name {
    return name;
  }
  void set animal_name(String name){
    this.name=  name;
  }
}
