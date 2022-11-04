void main(List<String> args) {
  //....

 // A a = A(1,"A");
  //B b = B(1, "A");
  C c = C(1, "A");

}

class A {
  A(int a, String b) {
    print("A created");
  }
}

class B extends A {
  B(int a, String b) : super(a, b) {
    print("B created");
  }
  //single inheritance

}

class C extends B {
  C(int a, String b) : super(a, b) {
    print("C created");
  }
  //multi level inheritance

}
