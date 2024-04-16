void main () {
  // Tanpa Ternary Operator

  var nilai = 75;
  String ucapan;

  if(nilai >= 60) {
    ucapan = 'selamat anda Lulus';
  }else {
    ucapan = 'Silakan Coba Lagi';
  }
  print(ucapan);


  // ini adalah Ternary Operator

  var nilai1 = 74;
  var hasil = nilai1 >= 75 ? 'Selamat Anda Lulus': 'silakan Coba Lagi';

  print(hasil);


}