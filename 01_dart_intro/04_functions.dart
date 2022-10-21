void main(List<String> args) {
  // sayHello("Hello my friends");
  // int a = 3;
  // int b = 4;

  // print(
  //     "1-The area of rectangle with a = $a, and b= $b is: ${getAreaOfRectangle(a, b)} ");

  // print(
  //     "2-The area of rectangle with a = $a, and b= $b is: ${getAreaOfRectangle2(a, b)} ");
  // print(sum(1, 2, 0));
  // print(sum2(1, 2, 4));
  // print(sum2(1, 2));
  // print(sum2(1));
  // print(sum2());

  print(getAreaOfRectangle3());
  print(getAreaOfRectangle3(height: 5));
  print(getAreaOfRectangle3(length: 5));
  print(getAreaOfRectangle3(height: 5, length: 6));
  print(getAreaOfRectangle3(length: 6, height: 5));
}

//optional and named parameters in functions/methods
//required parameters
int sum(int a, int b, int c) {
  return a + b + c;
}

//optional parameters
int sum2([int a = 0, int b = 0, int c = 0]) {
  return a + b + c;
}

//named and optional parameters
int getAreaOfRectangle3({int? length, int? height}) {
  if (length == null || height == null) {
    return 0;
  } else {
    return length * height;
  }
}

//standard functions
void sayHello(String message) {
  print(message);
}

int getAreaOfRectangle(int length, int height) {
  return length * height;
}

//fat arrow(dart =>) functions or expression bodied(c# => lambda) func
int getAreaOfRectangle2(int l, int h) => l * h;
void sayHello2(String message) => print(message);
int max(int a, int b) => a >= b ? a : b;
