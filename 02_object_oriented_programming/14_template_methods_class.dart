void main(List<String> args) {
  //..

  var res = doProcess<double>(1.1, 56, (double x, double y) {
    return x + y;
  });

  var res2 = doProcess<String>("Aydın", " Seçer", (String x, String y) {
    return x + y;
  });

  print(res2);

  var mySpecialList = MySpecialList<double>();
  mySpecialList.add(15);
  mySpecialList.add(154);

  print(mySpecialList.top());
}

//template methods / generic methods
T doProcess<T>(T t1, T t2, Function f) {
  return f(t1, t2);
}

class MySpecialList<T> {
  List<T> _list = [];

  void add(T t) {
    _list.add(t);
  }

  void remove(T t) {
    _list.remove(t);
  }

  T top() {
    return _list[0];
  }
}
