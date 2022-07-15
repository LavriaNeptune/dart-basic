/* void main() {
  var num = 996;
  print(num is int);
} */
// 如果 obj is T 中的 obj 确实是类 T 的实例,该表达式将会返回布尔值 true -> is! 正好表达相反的测试。

// as 类似于 is 只不过是后续操作不同: obj as T 表示只有当 obj 为 T 的实例时,才进行后续操作;否则报错。
void main() {
  var num = 1;
  print((num as String).toString());
}
