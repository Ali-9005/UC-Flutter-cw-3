void main() {
  var value = sum([1, 4, 2, 7]);

  print(value);
  
}

double sum(List list) {
  var value = 0.0;

  for(var number in list) {
    value += number;
  }
return value;
}