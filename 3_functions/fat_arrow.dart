void main(List<String> args) {
  print("The square of the given number: ${calculateSquare(4)}");
  print("The larger of the entered numbers:${findMax(40, 28)}");
}

/* int calculateSquare(int number){
  return number *number;
} */

int calculateSquare(int number) => number * number;
int findMax(int n1, int n2) => (n1 < n2) ? n2 : n1;
 /* int findMax(int n1, int n2){
  if(n1 < n2){
    return n2;
  }else{
    return n1;
  } 
} */
