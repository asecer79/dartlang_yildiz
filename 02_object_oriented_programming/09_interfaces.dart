//in dart lang there is no interface but we can use abstract classes as interfaces.

void main(List<String> args) {}

abstract class Abs1 {
  void M1();

  void M2() {
    //....
  }
}

abstract class Abs2 {
  void M3();
}

class A implements Abs1,Abs2 {
  @override
  void M1() {
    
    // TODO: implement M1
  }
  
  @override
  void M2() {
    // TODO: implement M2
  }
  
  @override
  void M3() {
    // TODO: implement M3
  }
}
