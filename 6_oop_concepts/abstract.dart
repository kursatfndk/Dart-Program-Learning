void main(List<String> args) {
  Database db = OracleDb();
  db.userDelete();
  db.userSave();
  testDb(db);
}

void testDb(Database database){
  database.databaseControl();
}

abstract class Database{
  void userSave();
  void userDelete();
  void databaseControl();
}

class FirebaseDb extends Database{
  @override
  void userDelete() {
    print("Firebase db user delete working.");
  }

  @override
  void userSave() {
    print("Firebase db user save working.");
  }
  
  @override
  void databaseControl() {
    print("The database used is Firebase.");
  }

}

class OracleDb extends Database{
  @override
  void databaseControl() {
    print("The database used is Oracle db.");
  }

  @override
  void userDelete() {
    print("Oracle db user delete working.");
  }

  @override
  void userSave() {
    print("Oracle db user save working.");
  }

}
