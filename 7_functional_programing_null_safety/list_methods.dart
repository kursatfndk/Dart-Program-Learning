
void main(List<String> args) {
  List<Student> students =[];

  Student emre = Student(1, "emre",true);
  var jhon = Student(2, "jhon", true);
  Student bert = Student(3,"bert",false);
  var ashe = Student(4, "ashe", true);

  students.add(emre);
  students.add(jhon);
  students.add(bert);
  students.add(ashe);
  print(students);
  var asMap = students.asMap();
  print(asMap);
  //students.clear();
  var contains = students.contains(emre);
  print(contains);

  var studentFound = students.elementAt(2);
  print(studentFound);

  
}

class Student{
  int id = 1;
  String name = "";
  bool active = false;

  Student(this.id, this.name, this.active);

  @override
  String toString() {
   
    return "id:$id name:$name active:$active\n";
  }
}
