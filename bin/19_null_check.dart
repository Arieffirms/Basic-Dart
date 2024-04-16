void main () {
  int? age = null;
  age = 3;
  print(age.toDouble());


  int? age1 = null;
  age1 = 1;

  if(age1 != null) {
    print(age1.toDouble());
  }

  String name = 'arief';
  String? nullableName = name;

  print(nullableName);

  int? nullabelprice = null;
  if(nullabelprice != null){
    int price = nullabelprice;
  }
}