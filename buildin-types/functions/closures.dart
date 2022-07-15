Function addNum(int num) {
  return (int i) => num + i;
}
// Dart 中的闭包指的是,函数对象会记住其作用域中的变量的引用 -> 所以上例中返回的函数变量会保留 num 的值,返回的函数无论在何处调用,都能正确获取 num 的值。

void main() {
  var add2 = addNum(2);
  void foo(Function bar) {
    var result = bar(100);
    print(result);
  }

  foo(add2);
  // add2 转移到了 foo 函数中运行,依旧记住了原先定义时的 num 的值为 2。
}
