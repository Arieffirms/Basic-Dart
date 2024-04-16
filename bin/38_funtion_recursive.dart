int factorialLoop(int value){
  var result = 1 ;

  for(var i = 1; i <= value; i++) {
    result *= i;
    print(i);
  }
  return result;

}

int factorialRecursive (int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive( - 1);
  }
}


void main () {
  // print(factorialRecursive(4));
  // print(factorialRecursive(4));
  // print(1*2*3*4);
  // print(factorialRecursive(2));
  loop(1);
}


void loop(int value) {
  if(value == 0) {
    print('selesai');
  }else {
    print('loop $value');
    loop(1);
  }
}