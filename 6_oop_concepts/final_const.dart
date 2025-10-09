void main(List<String> args) {
  //final const immutable
  var name = "emre";
  name = 'Fındık';

  /* final number = 5;
  number =10;

  const number2 = 10;
  number2 = 20;
 */

  final history = DateTime.now();
  // const history2 = DateTime.now();

  final list = [1,2];
  final list2 =[1,2];

  if(list == list2){
    print("Yes, equals.");
  }else{
    print("No, they are not equal.");
  }

  const list3 = [1,2,3];
  const list4 = [1,2,3];

  if(list3 == list4){
    print("Yes, equals.");
  }else{
    print("No, they are not equal.");
  }

  final Student emre = const Student(5, "emre");
  final Student emre2 = const Student(5, "emre");

  if(emre == emre2){
    print("Yes, equals.");
  }else{
    print("No, they are not equal.");
  }

}

class Student{
  final int id;
  final String name;

  const Student(this.id, this.name);
}
