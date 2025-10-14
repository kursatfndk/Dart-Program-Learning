void main(List<String> args) {
  try {
    Student emre = Student(-50);
    print(emre.age);
  } on AgeException catch (e) {
    print(e.message);
  } catch (e) {
    print(e);
  }
}

class AgeException implements Exception {
  String message;
  AgeException({this.message = "Age Exception error has occurred."});
}

class Student {
  int age = 0;
  Student(int age) {
    if (age < 0) {
      throw AgeException(message: "My own message Age Exception");
    } else {
      this.age = age;
    }
  }
}
