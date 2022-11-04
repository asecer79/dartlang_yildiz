//abstraction

void main(List<String> args) {
  // MyAbstract1 abstract1 = MyAbstract1(); wrong abstract classes cannot produce object

  MyRegular1 myRegular1 = MyRegular1();
  //myRegular1.
}

abstract class MyAbstract1 {
  int a = 1;
  void M1() {
    print("M1");
  }

  void M2(); //empty bodied methods //abstract method
  void M3(int x);
}

abstract class MyAbstract2 extends MyAbstract1 {
  void M4();
}

class MyRegular1 extends MyAbstract1 {
  @override
  void M2() {
    // TODO: implement M2
  }

  @override
  void M3(int x) {
    // TODO: implement M3
  }
}

class MyRegular2 extends MyAbstract2 {
  @override
  void M2() {
    // TODO: implement M2
  }

  @override
  void M3(int x) {
    // TODO: implement M3
  }
  
  @override
  void M4() {
    // TODO: implement M4
  }
}
