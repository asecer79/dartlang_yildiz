class Student {
  int? _id=0;
  String? _name="";
  String? _department;

  void set setId(int id) {
    _id = id;
  }

  int? get getId {
    return _id;
  }

  void set setName(String name) {
    _name = name;
  }

  String? get getName {
    return _name;
  }
}
