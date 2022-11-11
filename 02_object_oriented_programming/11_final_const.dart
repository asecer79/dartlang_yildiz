void main(List<String> args) {
  // var name = "aydın";
  // name = "Mustafa";

  // final String name2;
  // name2 = "Ayşe"; //one time modification is ok
  //name2 = "asd";//error

  // var ob1 = TestClass(2, "Ayşe");
  // ob1.id = 3;
  //ob1.id = 2; error

  // var ob1 = TestClass();
  //ob1.id = 3;
  // ob1.id = 4;

  //const int id = 1; //can be assigned one time and never changes
  //id = 2; //error

  // final List<int> list1 = [1, 2];
  // list1.add(5);
  // list1.remove(2);
  // //list1 = [2, 3, 9]; error

  // const List<int> list2 = [1, 2]; //must be assigned first
  // //list2.add(15); error
  // //list2 = [1, 3, 6]; error

  // final List<int> list1 = [1, 2, 3];
  // final List<int> list2 = [1, 2, 3];

  // if (list1 == list2) {
  //   print("Equal");
  // } else {
  //   print("Not Equal");
  // }
  const List<int> list1 = [1, 2, 3];
  const List<int> list2 = [1, 2, 3];

  if (list1 == list2) {
    print("Equal");
  } else {
    print("Not Equal");
  }

}

class TestClass {
  // final int id;
  // final String name;
  // TestClass(this.id, this.name);
  //late final int id;
  //late int id;
  void Method1() {
    const int id = 0;
  }
}
