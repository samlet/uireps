import 'dart:io';

import 'package:drift/native.dart';
import 'package:xcsconsole/asset_box_loader.dart';
import 'package:xcsdrift/database.dart';

const dbPath =
    '/Users/xiaofeiwu/Library/Containers/com.example.dummyapp/Data/Documents/sampleNotes.sqlite';
const assetBoxDir = '/opt/app/dump/oras/webStore';

Future<void> main(List<String> arguments) async {
  final database = Database(NativeDatabase(File(dbPath)));
  await loadAssets(assetBoxDir, database);
  print('done.');
}
