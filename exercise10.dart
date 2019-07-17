main (){
  var done = false;
  var col = 3;
  if(!done && (col == 0 || col == 3)){
    print("bingo");
  }

  final value = 0x22;
  final bitmask = 0x0f;
  assert((value & bitmask) == 0x02); // AND
  assert((value & ~bitmask) == 0x20); // AND NOT
  assert((value | bitmask) == 0x2f); // OR
  assert((value ^ bitmask) == 0x2d); // XOR
  assert((value << 4) == 0x220); // Shift left
  assert((value >> 4) == 0x02); // Shift right
  bool isPublic = false;
  var visibility = isPublic ? 'public': 'private';
  print(visibility);

  List<String> drinks = ['coke', 'sprite', 'fanta'];
  drinks..add('Coffee')..add('milo');
  print(drinks);
  /*
  var sb = StringBuffer();
  sb.write('I am str bug')..write('bar');*/
  
}