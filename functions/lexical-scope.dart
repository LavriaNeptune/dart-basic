int topLevel = 0;
void main() {
  int insideMain = 1;
  void myFunction() {
    int insideFunction = 2;

    void nestedFunction() {
      int insideNestedFunction = 3;
      print(topLevel);
      print(insideMain);
      print(insideFunction);
      print(insideNestedFunction);
    }

    nestedFunction();
  }

  myFunction();
}
