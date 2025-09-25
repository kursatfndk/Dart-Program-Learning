void main(List<String> args) {
  //break
  for (int i = 0; i < 10; i++) {
    if (i >= 5) {
      break;
    }
    print("i value $i ");
  }
  print("the for loop has finished");
  //continue
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      print("i value $i It is an even number.");
    } else {
      continue;
    }
    print("The loop will proceed to the next iteration.");
  }
  //Label
  outsideLoop:
  for (int i = 1; i <= 10; i++) {
    insideLoop:
    for (int j = 1; j <= 10; j++) {
      if (i == 5) {
        break outsideLoop;
      }
      print("$i *$j = ${i * j}");
    }
  }
}
