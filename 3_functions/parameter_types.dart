void main(List<String> args) {
  int add = addNumbers(45, 33);
  int add2 =addNumbers(12 ,23, 36);
  int add3 =addNumbers(12 ,23);
  print("sum of the numbers: $add");
  print("sum of the numbers: $add2");
  print("sum of the numbers: $add3");
  int add4 =addNumbers1(n1: 10, n3: 30, n2: 4);
  print("sum of the numbers: $add4");
}

//required parameter
/* int addNumbers(int n1, int n2){
  return n1 + n2;
} */

//optional
 int addNumbers(int n1, int n2, [int n3 = 0]){
  return n1 + n2 +n3;
} 

//named
int addNumbers1({int n1 = 0, int n2 = 0, int n3 = 0}){
  return n1 + n2 +n3;
} 
