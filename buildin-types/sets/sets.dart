// 映射是一个关联键和值的对象，而且键和值可以是任何类型的;需要注意的是 key 在每个映射中只允许出现一次。
void main() {
  var myMaps = {
    'first': 'flower',
    'second': 'iphone',
    'third': 'rings',
  };

  // Dart 推断出 myMaps 的类型是 Map<String,String>,后续向这个列表中添加非整数对象会报错
  print(myMaps['first']);
  // 通过 [] + key 可以取出 map 中的对应值。如果 key 不存在,将返回 null 值。
}
