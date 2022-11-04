//a class is definition of any real world object or behavior or job
//a class is not object itself it only contains its members

void main(List<String> args) {
  //Student object1 = Student();
  // object1.studentNumber = 1;
  // object1.firstName = "Ayşe";
  // object1.isGraduated = false;


  // Student object1 = Student.CreateWithFirstName("Ayşe");
  // object1.studentNumber = 1;
  // object1.isGraduated = false;

  // Student object1 = Student.CreateWithNumber(1);
  // object1.firstName = "Ayşe";
  // object1.isGraduated = false;

  Student object1 = Student.CreateWithFullData(1,"Ayşe",false);  

  print(
      "No: ${object1.studentNumber}, FirstName: ${object1.firstName}, IsGraduated: ${object1.isGraduated}");
}

class Student {
  //pascal case
  //inside a class everything called as members

  //01-fields members, used camel case notation *********************************
  int? studentNumber;
  String? firstName;
  bool? isGraduated;

  //02-constructor method members ************************************
  Student() {
  //default constructor
  }

  //in c# and java: overloaded constructor/ in dart : named constructor
  Student.CreateWithNumber(this.studentNumber) {}

  Student.CreateWithFirstName(this.firstName) {}

  Student.CreateWithFullData(
      this.studentNumber, this.firstName, this.isGraduated) {}

  //03-function / method members      ********************************************
  void doHomework() {
    //camel case
    print("Ok I am starting....");
  }


}
