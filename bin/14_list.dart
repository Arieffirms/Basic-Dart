void main () {
  List<int> listInt = [123,2412,242,1];

  var listString = <String>[];

  listString.add("aku lapar");
  listString.add("masa sie");
  listString.add("rawr");
  listString.remove("rawr");

  print(listInt);
  print("Panjang data ${listString.length}");
  print("Data adalah ${listString}");


  // Data Set menggunakan kurung kurawal dan memiliki data uniq itu adakah perbedaan antara list dan set

  Set<int> numbers = {}; // numbers di isi harus menggunakan int
  var names = <String>{}; // names di isi var string
  final numberDouble = <double>{}; //numbersDouble harus menggunakan double/Pecahan

  //Memanipulasi data set dari numbers
  numbers.add(10);
  numbers.add(11);
  numbers.add(13);
  numbers.remove(13);
  print(numbers);
  print(numbers.length);


  //Memanipulasi data set dari names
  names.add("arief firmansyaj");
  names.add("arief alik");
  names.add("arief ramisak");
  print(names);
  print(names.length);


  //Memanipulasi data set dari names
  numberDouble.add(23.2);
  numberDouble.add(10.2);
  numberDouble.add(23.2);
  print(numberDouble);
  print(numberDouble.length);

}