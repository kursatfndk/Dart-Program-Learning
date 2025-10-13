//required,
//type promotion

void main(List<String> args) {
  //var total = addThreeNumbers(num1: 10, num2: 20, num3: 30);
  //var total2 = addThreeNumbers(num1: 20, num2: 50, num3: 70);
  //print(total);
  //print(total2);

  //String? message;
  //if(DateTime.now().hour < 12){
  //  message = "good morning";
  //}else{
  //  message = "good night";
  //}
  //print(message.length);

  //print(characterCountNull("emre"));

  Student emre = Student();
  emre.setName("emre");
  print(emre.name);

  //??

  int? a = null;
  print(a ?? 10);

  //?.
  List<String?> list = ["emre", null, "hans"];
  print(list.first?.length ?? 2);
}

//int addThreeNumbers({int num1 = 0 , int num2 = 0, int num3 = 0}){
//  return num1 + num2 + num3;
//}

int addThreeNumbers({required num1, required int num2, required int num3}) {
  return num1 + num2 + num3;
}

int characterCountNull(String? text) {
  if (text == null) {
    return 0;
  }
  return text.length;
}

class Student {
  late String name;
  void setName(String i) {
    this.name = i;
  }
}
