void main () {
  //sebuah konversi menggunakan parse
  var inputString = '999';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);


  // konversi menggunakan to
  var doubleFromInt = inputInt.toDouble();
  var intFromDouble = inputDouble.toInt();

  var stringFromInt = inputInt.toString();
  var stringFromDouble = inputDouble.toString();

  print(doubleFromInt);
  print(intFromDouble);
  print(stringFromInt);
  print(stringFromDouble);

  var intString = 'true';
  var inputBool = intString == 'true';

  var stringFromBool = inputBool.toString();

  print(stringFromBool);

}