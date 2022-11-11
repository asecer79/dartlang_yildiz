void main(List<String> args) {
  int a;
}

//dart is null safety language
//|   ? set nullable op
class TestClass {
  int? a;
  late int b; //late binding keyword
  
  void m1() {
    print(a! * a!); //\ ! null assertion operator.
    myList2 = null;
    myList2![0] = null;
  }

  List<int?>? myList2 = [];
}
