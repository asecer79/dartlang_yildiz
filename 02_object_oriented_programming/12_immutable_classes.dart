void main(List<String> args) {
  const Student s1 = Student(1, "Aydın");
  const Student s2 = Student(1, "Aydın");

  //print(s1.id);

  print(s1 == s2);
}

//immutable class
class Student {
  final int id;
  final String name;

  const Student(this.id, this.name);
}
