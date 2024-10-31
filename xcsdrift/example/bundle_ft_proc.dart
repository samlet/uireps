import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:xcsdrift/database.dart';

// import 'package:xcsdrift/src/inv_type.dart';
import 'package:xcsdrift/src/inventory.drift.dart';
import 'package:xcsdrift/src/sys_table.drift.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'package:xcsmachine/util.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:pinyin/pinyin.dart';

import 'tokens.dart';

var dio = createAuthDioWithToken(samletToken);
const py = PinyinHelper.getPinyin;

void main() async {
  final database = Database(NativeDatabase.memory(logStatements: false));
  var noteRepo = NoteRepository(dio, database);
  var rec = ent.Note(noteId: slugId(), noteName: 'Just a test', noteInfo: '天府酒楼');
  await noteRepo.store(rec);
  await database.sysTableDrift.addItem(
      el: BundleFtCompanion.insert(
          // id: slugId(),
          bundleId: rec.noteId!,
          bundleName: 'Note',
          keywords: py('${rec.noteName} ${py(rec.noteInfo ?? '')}')));
  var ftRs=await searchAndPrint(database, '天府');
  var queryIds=ftRs.map((el)=>el.bundleId).toList();
  var biRs=await noteRepo.multiGet(queryIds);
  print('backref to notes --');
  for (var value in biRs) {
    print('- ${value.noteId}: ${value.noteName}, ${value.noteInfo}');
  }
}

Future<List<BundleFtData>> searchAndPrint(Database database, String searchText) async {
  var rs = await database.sysTableDrift.itemMatch(bundle: 'Note', keywords: py(searchText)).get();
  print("-- search $searchText result --");
  for (var value in rs) {
    print(value.toJson());
  }
  return rs;
}
