void sayHello(String name,String Function(String) filter){
  print('hello ${filter(name)}');
}

void main () {
  // menggunakan basic
  sayHello('arief firmansyah', (name) {
    return name.toUpperCase();
  });

  // menggunakan short expresion
  sayHello('arief firman', (name) => name.toUpperCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  // membuat anonymous function seperti short expression
  var lowwerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('arief');
  print(result1);

  var result2 = lowwerFunction('arief');
  print(result2);


}