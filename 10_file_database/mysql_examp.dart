import 'package:mysql1/mysql1.dart';

void main(List<String> arguments) async {
  var settings = ConnectionSettings(
    host: 'yourhostname',
    port: PortNumber,
    user: 'your_users',
    password: 'your_passwor/null',
    db: 'db_name',
  );

   var conn = await MySqlConnection.connect(settings);
  print("closed");

  //read db
  //name and identity details are examples.
  await tableDataEntry(conn, '451284', 'Douglas');
  await tableDataEntry(conn, '515125', 'Drake');
  await tableDataEntry(conn, '841514', 'Harold');
  await tableDataEntry(conn, '7451545', 'Felix');

  await allTableRead(conn);
}

Future<void> allTableRead(MySqlConnection conn) async {
  var results = await conn.query('select * from users');
  for (var row in results) {
    print('id: ${row[0]}, tc: ${row[1]} name: ${row[2]}');
  }
}

Future<void> tableDataEntry(
  MySqlConnection conn,
  String tc,
  String name,
) async {
  //data entry
  var result = await conn.query('insert into users (tc, name) values (?, ?)', [
    tc,
    name,
  ]);

  print('Inserted row id=${result.insertId}');
}
