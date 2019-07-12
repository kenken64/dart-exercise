main(){
  void insideMain(){
    print('insideMain');

    void insideMainFn(){
      print('insideMainFn');

      int calculateAmount(){
        return 1+1;
      }

      int callPassInFn(a){
        return a();
      }
      print(calculateAmount());
      print(callPassInFn(calculateAmount));
    }
    insideMainFn();
  }
  insideMain();
  outsideMain();

  var add2 = makeAddFn(5);
  var add3 = makeAddFn(6);
  print(add2(3));
  print(add3(5));
  assert(add2(3)== 8);
  assert(add3(5)== 11);
}

outsideMain(){
  print('outsideMain');
}

// return Function
Function makeAddFn(num addBy){
  return (num i) => addBy  + i;
}

