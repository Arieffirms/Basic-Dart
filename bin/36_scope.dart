void main () {
  var name = 'arief' ;

  void sayHello () {
    var hello = 'hello $name';
    print(hello);
  }

  sayHello();
}
// scope tidak bisa menggunakan function jika function itu berada di dalam fuction lain dan bisa di gunakan untuk yang di dalam function saja
void contoh () {
  sayHello(); // ini akan error
}