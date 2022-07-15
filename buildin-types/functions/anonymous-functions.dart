void main() {
  const list = ['apple', 'banana', 'orange'];
  list.forEach((element) {
    print('${list.indexOf(element)}:$element');
  });
  // forEach 取出的迭代值应用到这个匿名函数的动作上
}
