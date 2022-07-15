// dart 规定所有函数均需要返回一个值,如果不设置返回的值,默认返回 null -> 相当于隐式地添加一条 return null 语句。

void foo() {
  print('function is running');
}

void main() {
  // return null;
  // 不写视为存在该语句
}