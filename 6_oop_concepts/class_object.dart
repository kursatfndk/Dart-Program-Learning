// object oriented programing

void main(List<String> args) {
  //instance
  Student emre = Student();
  emre.studentId = 186;
  emre.name = "Kürşat Emre Fındık";
  emre.graduate = true;

  Student hasan = Student();
  hasan.studentId = 212;
  hasan.name = "hasan";
  hasan.graduate = false;

  var ayse = Student();
  ayse.name = "ayse";

  print(emre.name);
  print(hasan.name);
  print(hasan.studentId);
}

class Student {
  int studentId = 0;
  String name = "";
  bool graduate = false;

  void lessonStudy() {
    print("The student is studying.");
  }
}
