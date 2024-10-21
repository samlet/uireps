import 'dart:io';

import 'package:drift/native.dart';
import 'package:xcsconsole/asset_box_loader.dart';
import 'package:xcsdrift/database.dart';
import 'db_locs.dart';

Future<void> main(List<String> arguments) async {
  await File(dbPath).delete();
  final database = Database(NativeDatabase(File(dbPath)));
  await loadAssets(assetBoxDir, database);
  print('done.');
}
