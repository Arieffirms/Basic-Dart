void main () {
  // Tanpa For In
  var array = <String> ['arief','firmansyah','syaopopwd','masdwwasd'];
  // for (var i = 0; i < array.length; i++) {
  //   print('${array[i]} $i');
  // }

  // Menggunakan For In
  for(var value in array){
    print(value);
  }

}