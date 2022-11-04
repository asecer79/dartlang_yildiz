void main(List<String> args) {
  //...

  Example example = Example();
  print(example.a);

  print(Example.b);

  Example ex1 = Example();
  ex1.a = 1;
  Example.b = -15;
  Example ex2 = Example();
  ex2.a = 2;
  Example.b = 1;
  Example ex3 = Example();
  ex3.a = 3;

  Example.b = 15;
}

class Example {
  //01-instance members
  //we discussed before this lect are instance
  int a = 1;
  void M1() {
    //....
  }

  //02-static members.
  static int b = 1;
  static void M2() {
    //....
  }
}
