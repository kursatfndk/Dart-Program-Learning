void main(List<String> args) {
  print("Get the list of persons from the internet.");
  getPerson();

  print("Other operations are being performed.");
  print("The process is complete.");
}

void getPerson() async {
  try {
    var personList = await getPersonList();
    print(personList);
    print(personList.length);
  } catch (e) {
    print(e);
  }
}

Future<List<String>> getPersonList() {
  return Future.delayed(Duration(seconds: 5), () {
    // return ['emre','hans','michel'];
    throw Exception('The person could not be brought in.');
  });
}
