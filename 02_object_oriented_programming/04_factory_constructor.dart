void main(List<String> args) {
  //...

  Staff staff = Staff.giveMeConditionalObject(3, "b", "c",2);

}

class Staff {
  int? id;
  String? name;
  String? position;
  double? salary;

  Staff() {
    //...logic

    //return Staff.fullInfo();
  }
  Staff.withId(this.id) {
    //...logic
  }
  Staff.withName(this.name) {
    //...logic
    // return Staff.fullInfo();
  }
  Staff.fullInfo(this.id, this.name, this.position, this.salary) {
    //...logic
    // return Staff.fullInfo();
  }

  Staff._managerStaff() {}

  factory Staff.giveMeConditionalObject(int a, String b, String c, double d) {
    if (a % 2 == 0) {
      return Staff.fullInfo(a, b, c, d);
    } else if (a % 3 == 0) {
      return Staff.withId(a);
    } else {
      return Staff._managerStaff();
    }
  }
}
