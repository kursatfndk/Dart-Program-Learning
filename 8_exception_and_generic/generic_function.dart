void main(List<String> args) {
  double average = averageCalculate<int>(1, 5);
  print(average);

  double averageDouble = averageCalculate<double>(1.5, 5.8);
  print(averageDouble);
}

double averageCalculate<T extends num>(T n1, T n2) {
  return (n1 + n2) / 2;
}
