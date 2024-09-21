import 'package:drift/native.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'database.dart';
part 'provider.g.dart';

@Riverpod(keepAlive: true)
Database database(DatabaseRef ref) {
  return Database(NativeDatabase.memory(logStatements: true));
}

