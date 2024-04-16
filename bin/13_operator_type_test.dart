void main () {

  // dynamic variabel = 100;
  //
  // var variabels = variabel as int;
  //
  // var isInt = variabel is int;
  // var isNotBoolean = variabel is! bool;
  //
  // print(isNotBoolean);

  dynamic variabels = 100; // ini variabels int

  // var variabelsString = variabels as String; // ini bakal error
  var variabelsInt = variabels as int;


  print(variabels is! int);
}
