void main(List<String> args) {
  //loop
  //for
  for (int i = 0; i < 10; i++) {
    print("emre ${i+1}");
  }

  //while
  int meter = 0;

  while(meter < 10){
    print("while ${meter+1}");
    meter++;
  }

  //do - while
  int meter2 = 0;
  do{
    print("do while ${meter2 +1}");
    meter2 += 1;
  }while(meter2 < 5);
}
