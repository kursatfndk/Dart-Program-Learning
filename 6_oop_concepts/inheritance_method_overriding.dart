void main(List<String> args) {
  User user = User();
  user.logIn();
  NormalUser normalUser = NormalUser();
  normalUser.invite();
  normalUser.logIn();

  ReadOnly readOnly = ReadOnly();
  readOnly.invite();
  readOnly.readArtice();
}

/*Here, we created a User class. We then created NormalUser and AdminUser 
as subclasses of the User class. Subsequently, we created a ReadOnly 
class as a subclass of the NormalUser class. */

/*The upper classes form the more general structure, while the 
lower classes move towards more specific, specialised classes.*/

class User {
  String mail = "";
  String password = "";

  void logIn() {
    print("The user has logged in.");
  }
}

class NormalUser extends User {
  void invite() {}

  @override
  void logIn() {
    //  super.logIn(); //
    print("Normal User has logged in.");
  }
}

class AdminUser extends User {
  void calculateTotalUserCount() {}
}

class ReadOnly extends NormalUser {
  void readArtice() {}
}
