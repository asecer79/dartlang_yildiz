//private members
class Database {
  //private members _  
  String _userName = "asecer";
  String _password = "123";

  void connect() {
    if (_isInternetConOk()) {
      if (_userName == "asecer" && _password == "123") {
        print("Connected");
      } else {
        print("Password or userName wrong...");
      }
    } else {
      print("No Conection...");
    }
  }

  bool _isInternetConOk() {
    //logic ops.

    return true;
  }
}
