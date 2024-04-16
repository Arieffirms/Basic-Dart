void sayHello (String name, String Function(String) filter) {
  var filteredname = filter(name);
  print('Hi $filteredname');
}

String filterBadName(String name) {
  if(name == 'gila'){
    return '****';
  } else {
    return name;
  }
}

void main () {
  sayHello('gila', (p0) => filterBadName('martin'));
  sayHello('gila', filterBadName);
}

