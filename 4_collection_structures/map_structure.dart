void main(List<String> args) {
  //Structures expressed in the form of keywords and values are called map structures.
  Map<String, int> areaCodes = {"Ankara": 312, "Bursa": 224};
  Map<int, String> areaCodes2 = {312: "Ankara", 224: "Bursa"};
  var info = <String, dynamic>{
    "name": "Kürşat",
    "age": 23,
    "country": "Türkiye",
    "single": true,
  };

  var tr = Map<String, String>();
  tr['araba'] = "car";
  tr['elma'] = "apple";

  print(areaCodes2[312]);

  for (var member in areaCodes.keys) {
    print(member);
  }
  for (var member in areaCodes.values) {
    print(member);
  }

  for (var member in areaCodes.entries) {
    print(member);
  }
  for (var member in areaCodes.entries) {
    print("${member.key} key value: ${member.value}");
  }
  areaCodes['İstanbul'] = 212;

  var map1 = {'name': 'emre'};
  var map2 = {'surname': 'fındık'};

  var lastMap = {...map1, ...map2};
  print(lastMap);
  print(areaCodes.containsKey('Bursa'));
  print(areaCodes.containsValue(224));
  print(info);
}
