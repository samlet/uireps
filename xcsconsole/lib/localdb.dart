import 'dart:io';

import 'package:drift/native.dart';
import 'package:xcsdrift/database.dart';
import 'cmdbase.dart';

Database localDb(String dbName, {bool logStatements=false}) {
  String? home = getHome();
  File dbFile=File('${home!}/.xcs/${dbName}.db');
  final database=Database(NativeDatabase(dbFile, logStatements: logStatements));
  return database;
}

