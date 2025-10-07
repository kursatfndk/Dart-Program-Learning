import 'inheritance_method_overriding.dart';

void main(List<String> args) {
  User user1 = User();
  NormalUser user2 = NormalUser();
  AdminUser user3 = AdminUser();
  ReadOnly user4 = ReadOnly();

  User user5 =
      NormalUser(); // up casting: A subclass variable can be bound to a superclass variable.
  User user6 = AdminUser();
  NormalUser user7 = ReadOnly();
  User user8 = ReadOnly();

  List<User> allUser = [];
  allUser.add(user1);
  allUser.add(user2);
  allUser.add(user3);
  allUser.add(user4);
  allUser.add(user5);
  allUser.add(user6);
  allUser.add(user7);
  allUser.add(user8);

  userLogin(user1);
  userLogin(user2);
  userLogin(user3);
}

void userLogin(User user) {
  user.logIn();
  if (user is NormalUser) {
    user.invite();
  }
}
