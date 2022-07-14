// 如果一个变量赋值之后不再需要更改的话,可以再声明时添加 final 关键字

void main() {
  final name = 'Lavria';
  /* // Dart 会推断数据的类型...相当于下述代码 ↓
  final String name = 'Lavria'; */
  /* // 不可更改 final 的值,更改会报错 ↓
  name = 'Alice'; */
  print(name);
}
