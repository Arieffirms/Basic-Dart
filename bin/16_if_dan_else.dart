void main () {
  var nilai = 79;
  var absen = 80;

  // ini adalah 2 kondisi
  if (nilai >= 80 && absen >= 80){
    print("Lulus");
  }else {
    print("tidak lulus");
  }

  // ini adalah banyak kondisi
  if (nilai >= 80 == absen >= 80){
    print('Nilai Anda A');
  }else if (nilai >= 70 == absen >= 70) {
    print('Nilai Anda B');
  }else if (nilai >= 60 == absen >= 60) {
    print('Nilai Anda C');
  }else if (nilai >= 50 == absen >= 50) {
    print('Nilai Anda D');
  }else {
     print("Kamu Pinter Bangeet");
  }

  // ini menggunakan switch case
  var nilai1 = 70;

  switch(nilai1) {
    case 90:
      print("Keren Sekali Anda");
      break;
    case 70:
    case 80:
      print("Gacor Lu Bang");
      break;
    case 40:
      print("Lumayan dikit");
      break;
    default:
      print("bodoh Banget");
  }

}