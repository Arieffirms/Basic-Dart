import 'dart:ffi';

void main () {
  Map <String, String> person = {} ;
  var product = Map<int, String>();
  var address = <String, String>{};

  person["pertama"] = "arief";
  person["kedua"] = "firmansyah";

  print(person);

  person ["kedua"] = "maman";

  print(person);

  person.remove('kedua');

  print(person);

  product[1] = "marien";
  product[2] = "marien Lonelh";

  print(product);

  product.remove(2);

  print(product);



  // dengan cara langsung
  var nama = {
    'kesatu':"arief firmansyah",
    'kedua':"msds bowo",
    'ketiga':"sdsaxd roni",
  };

  print(nama);
  print(nama['kedua']);



  print(person);
  print(product);
  print(address);
}