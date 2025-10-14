/* class GenericStack {
  List _myList = [];
  push(newPersonnel){
    _myList.add(newPersonnel);
  }
  pop(){
    return _myList.removeLast();
  }
} */

class GenericStack<T> {
  List<T> _myList = [];
  void push(T newPersonnel) {
    _myList.add(newPersonnel);
  }

  T pop() {
    return _myList.removeLast();
  }
}

class IntegerGenericStack {
  List<int> _myList = [];
  void push(int newPersonnel) {
    _myList.add(newPersonnel);
  }

  int pop() {
    return _myList.removeLast();
  }
}
