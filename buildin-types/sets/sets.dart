void main() {
  bool flag = false;
  var list = ["apple", "orange", "banana", if (flag) "watermelon"];
  // Dart 推断出 list 的类型是 List<int>,后续向这个列表中添加非整数对象会报错
  print(list);
}
