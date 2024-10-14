import 'dart:io';

import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';

class PlatformInterface {
  static QueryExecutor createDatabaseConnection(String databaseName) {
    return LazyDatabase(() async {
      final dbFolder = await getApplicationDocumentsDirectory();
      final file = File(join(dbFolder.path, '$databaseName.sqlite'));
      print('open local-db: $file');
      return NativeDatabase(file);
    });
  }
}

/*
open local-db: File: '/Users/xiaofeiwu/Library/Containers/com.example.dummyapp/Data/Documents/sampleNotes.sqlite'
 */
