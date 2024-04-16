void main() {
  // ini adalah deklarasi
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  // jadi final tidak boleh di deklasasi ulang namun bisa dengan cara isi seperti ini
  array1[1] = 5;

  // namun const tidak bisa dir ubah maupun deklarasinya ataupun isinya
  // array2 = [0,0,0];
  array2[1] = 5;

  print(array1);
  print(array2);
}
