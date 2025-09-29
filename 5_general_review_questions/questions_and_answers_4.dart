void main(List<String> args) {
  /*Question 4: Create a map structure that holds your first name, last name, 
and favourite colours. Your favourite colours should be in list form. 
Create another map with the same structure and store your close friend's 
information in this map. Then print these two structures as a single 
list on the screen.*/

  var myInfo = <String, dynamic>{
    "name": "Kürşat Emre",
    "surname": "Fındık",
    "favoriteColor": ["Blue", "Black", "White"],
  };
  var friendInfo = <String, dynamic>{
    "name": "Ferhat",
    "surname": "Çil",
    "favoriteColor": ["Red", "Black", "Orange"],
  };

  var lastInfo = [friendInfo, myInfo];
  print(lastInfo);
  print(lastInfo[0]["favoriteColor"][1]);
  print(lastInfo[1]["favoriteColor"][0]);
}
