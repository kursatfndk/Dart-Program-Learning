import 'dart:math';

class MembershipProcedures {
  String _personalName = "";

  void set updateUserName(String name) {
    _personalName = name;
  }

  String get displayUserName {
    return "User name $_personalName";
  }

  // '_' It carries the meaning of ‘private’.
  bool deleteMember() {
    if (_memberExists()) {
      print("The member exists and has been deleted.");
      return true;
    } else {
      print("It was not deleted because it was not a member.");
      return false;
    }
  }

  bool _memberExists() {
    if (Random().nextBool()) {
      return true;
    } else {
      return false;
    }
  }
}
