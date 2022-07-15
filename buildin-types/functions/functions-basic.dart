bool isNoble(int atomicNumber) {
  var _nobleGases = [1, 2, 3, 4, 5];
  return _nobleGases[atomicNumber] != null;
}

void main() {
  var result = isNoble(3);
  print(result);
}
