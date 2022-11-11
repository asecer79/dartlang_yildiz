void main(List<String> args) {
  //...

  // fn(1, 2);
  // print(square(5));
  DoProcess(2, 5, sum);
  DoProcess(10, 5, divide);

  DoProcess(10, 2, (double x, double y) {
    //dsfdsf
    return x * y;
  });
//high order functions
  DoProcess(10, 2, (double x, double y) {
    return x / y;
  });

  List<int> list3 = [1, 2, 3];

  list3.forEach((num) {
    num *= 2;
    print(num);
  });
}

//single line anonymous
var square = (int a) => a * a; //lambda express...

//multiline anonymous
var sum = (double a, double b) {
  //handler methods
  return a + b;
  //....
}; //call back/anonymous

Function divide = (double x, double y) {
  var result = x / y;
  return result;
};

//callback functions         callback func
void DoProcess(double a, double b, Function f) {
  //...
  //...
  //...
  var res = f(a, b);
  print(res);
}
