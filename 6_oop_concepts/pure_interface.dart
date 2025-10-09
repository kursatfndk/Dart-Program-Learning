import 'flying.dart';

void main(List<String> args) {
  Barkers lessie = Dog();
  lessie.bark();
  Flying aircraft = Aircraft();
  Flying bird = Bird();

  List<Flying> allFlying = [];
  allFlying.add(aircraft);
  allFlying.add(bird);
}

class Aircraft implements Flying{
  @override
  void fly() {
    // TODO: implement fly
  }

}

class Bird extends Animal implements Flying{
  @override
  void fly() {
    // TODO: implement fly
  }

}

abstract interface class Running{
  void run();
}

abstract interface class Barkers{
  void bark();
}

abstract class Animal{
  
}

class Dog extends Animal implements Barkers, Running{
  @override
  void bark() {
    // TODO: implement bark
  }

  @override
  void run() {
    // TODO: implement run
  }
 
}
