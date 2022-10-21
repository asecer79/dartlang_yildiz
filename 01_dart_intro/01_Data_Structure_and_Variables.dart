//entry point or starting function


void main(List<String> args) {
  // print("Hello world");
  // print(3 + 5);
  // print("Hello" + 25.toString());

  //data types
//explicit definition
  int x1 = 15;
  double x2 = 25.96;
  num x3 = 156516;
  //x3 = "sad";

  String x4 = "Aydin \" ";
  x4 = 'Secer';
  x4 = "asd'sadsad";
  x4 = 'as " sadsad';
  bool isOk = false;

  //implicit definition
  // var y1 = "15.0";
  // //y1 = 12; //error

  // dynamic z1 = 15;
  // print(z1);
  // z1 = "sdf";
  // print(z1);

  String firstname = "Aydın";
  String lastname = 'SEÇER';
  var address = "Istanbul";

  print(firstname + " " + lastname);

  //string interpolation
  print("$firstname $lastname -2");

  print('x1 + x2 = ${x1 + x2}');

  print(15.toString() + " 25");


}
