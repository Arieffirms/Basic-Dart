void main () {
 sayHello(firstName: 'arief',lastName: 'firamsyah');
}

void sayHello ({String? firstName, String lastName = ''}) {
  print('Hello $firstName $lastName');
}