// 每个 dart 应用程序都必须有一个顶级的 main() 函数,作为应用程序的入口。main 函数往往不接受返回值(void),并有一个可选的List<String>参数作为参数。

// 极简 main
/* void main() {
  print("Hello World");
} */

// run this app in command-line like this:dart xxx.dart 1 test
void main(List<String> args) {
  print(args);
  assert(args.length == 2);
  assert(int.parse(args[0]) == 1);
  assert(args[1] == 'test');
}
