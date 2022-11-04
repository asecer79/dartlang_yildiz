//polymorphism
import '05_inheritance.dart';

void main(List<String> args) {
//   List<User> users = [];

//   users.add(User());
//   users.add(NormalUser());
//   users.add(Reader());
//   users.add(Admin());
// //polymorphism
//   for (var user in users) {
//     user.login();
//   }

  sendReport(User());
  sendReport(NormalUser());
  sendReport(Reader());
  sendReport(Admin());

}
//polymorphism 
void sendReport(User user) {
  user.receiveEmail();
}
