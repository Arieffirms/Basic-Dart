void main () {
  String fristName = 'arief';
  String lastName = 'Firmansyah';

  print(fristName);
  print(lastName);

  //   string interpolation adalah mengambil string dari variabel lain
  // lebih flexble menggunakan ${interpolation}
  var fullname = '$fristName ${lastName}';
  print(fullname);


  // menggabungkan string
  var nama1 = fristName + lastName;
  var nama2 = 'arief' 'firman' 'anjay';
  print(nama1);
  print(nama2);

  // Multilane String
  var longText = '''
  aku suka kamu dan kemaren
  dia juga main sama aku
  dan aku menjadi palahwan di
  saat kau pergi
  ''';
  print(longText);

}
