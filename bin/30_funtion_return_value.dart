void main () {
  var total = sum([10,10,10]);
  print(total);
}

int sum(List<int> numbers) {
  var total = 0;
  for(var value in numbers) {
    total += value;
  }
  return total;
}