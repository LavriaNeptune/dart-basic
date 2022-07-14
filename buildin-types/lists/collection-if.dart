void main() {
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  ;
  // Dart 推断出 list 的类型是 List<int>,后续向这个列表中添加非整数对象会报错
  print(listOfStrings);
}
