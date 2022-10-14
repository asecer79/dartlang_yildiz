void main(List<String> args) {
  //control statements
  int a = 1;
  int b = 2;

  if (a >= b) {
    print("max value is a= $a");
  } else {
    print("max value is b= $b");
    // if (true) {

    // } else {
    //   if (a!=0) {

    //   }
    // }
  }
//conditional if
  var result = a <= b ? "b" : "a";
  print(result);

  //switch
  int age = 2;

  switch (age) {
    case 1:
      print("job1");
      break;
    case 2:
      print("job2");
      break;
    default:
      print("default");
  }

}
