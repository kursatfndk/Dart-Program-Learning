import 'dart:io';

import 'package:mysql1/mysql1.dart';
import 'package:logger/logger.dart';

var logger = Logger(
  printer: PrettyPrinter(printTime: true),
  level: Level.error,
  output: FileOutput(file: File('log.txt')),
);

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

  await tableDataEntry(conn, '451284', 'EMREEEEEEEEEE');

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

  logger.d('Inserted row id=${result.insertId}');
  logger.e('Inserted row id=${result.insertId}');
  logger.f('Inserted row id=${result.insertId}');
  logger.i('Inserted row id=${result.insertId}');
  logger.t('Inserted row id=${result.insertId}');
  logger.w('Inserted row id=${result.insertId}');
}
