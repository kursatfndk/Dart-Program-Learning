import 'generic_stack.dart';

void main(List<String> args) {
  /*   List list =[];
  list.add(100);
  list.add("emre");
  list.add(false); */

  //  GenericStack stack = GenericStack();
  //  stack.push(10);
  //  stack.push("emre");
  //  stack.push("hans");
  //  stack.push("michel");

  //  print(stack.pop());
  //  print(stack.pop());
  //  print(stack.pop());
  //  print(stack.pop());

  GenericStack<String> generic = GenericStack();
  generic.push("emre");
  generic.push("hans");
  print(generic.pop());

  IntegerGenericStack integerGenericStack = IntegerGenericStack();
  integerGenericStack.push(50);
  integerGenericStack.push(80);
  integerGenericStack.push(40);
  integerGenericStack.push(8);

  print(integerGenericStack.pop());
}
