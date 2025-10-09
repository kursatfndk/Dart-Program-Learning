void main(List<String> args) {
  Math m1 = Math(20,10);
  m1.sum();
  m1.extend();

  Math m2 = Math(29,38);
  m2.sum();
  m2.extend();

  Math.test();
  print("total number of transactions: ${Math.totalNumberOfTransactions}");

  print(Math.PI);
  Math.PI=5.0;
}

class Math{
  int firstNum = 0;
  int secondNum = 0;
  static int totalNumberOfTransactions = 0;

  static double PI = 3.14;
  static void test(){
    print("I am a static method.");
  }

  Math(this.firstNum,this.secondNum);

  void sum(){
    totalNumberOfTransactions++;
    print("the sum of two numbers: ${firstNum + secondNum}");
  }
  void extend(){
    totalNumberOfTransactions++;
    print("the difference between two numbers: ${firstNum - secondNum}");
  }
}
