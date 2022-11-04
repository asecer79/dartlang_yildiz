//inheritance
void main(List<String> args) {
  User user = User();
  user.login();

  NormalUser normalUser = NormalUser();
  normalUser.login();

  Reader readerUser = Reader();
  readerUser.login();

  Admin adminUser = Admin();
  adminUser.login();
}

class User {
  int? id;
  String? uname;
  String? pwd;
  void login() {
    print("User Logged in");
  }

  void receiveEmail() {
    print("User received email");
  }
}

//child            super
class NormalUser extends User {
  @override
  void login() {
    print("NormalUser Logged in");
  }
   @override
   void receiveEmail() {
    print("NormalUser received email");
  }

  void normalProcess() {}
}

class Reader extends User {
    @override
  void receiveEmail() {
    print("Reader received email");
  }
  @override
  void login() {
    print("Reader Logged in");
  }

  void readingProcess() {}
}

class Admin extends User {
     @override
  void receiveEmail() {
    print("Admin received email");
  }
  @override
  void login() {
    print("Admin Logged in");
  }

  void doAnyProcess() {}
}
