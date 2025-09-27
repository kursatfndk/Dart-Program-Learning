void main(List<String> args) {
  calculateEnvironment();
  calculateArea(5, 10);
  int volume = calculateVolume(5, 10, 15);
  print("volume $volume");
}

int calculateVolume(int width, int length, int height) {
  return width * length * height;
}

void calculateArea(int width, int length) {
  print("width $width and length $length area: ${width * length}");
}

void calculateEnvironment() {
  int width = 5, length = 10;
  int environment = (width + length) * 2;
  print(
    "İts width $width and length $length are the environment of a rectangle $environment",
  );
}
