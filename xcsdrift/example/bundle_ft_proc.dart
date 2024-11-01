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

  await storeIndex(rec, database);
  await storeIndex(rec, database);

  var ftRs = await searchAndPrint(database, '天府');
  await printNoteRefs(ftRs, noteRepo);
}

Future<void> storeIndex(ent.Note rec, Database database) async {
  var deleteReq = await database.bundleFt
      .deleteWhere((el) => el.bundleId.equals(rec.noteId!) & el.bundleName.equals('Note'));
  print('delete exists ${rec.noteId}: $deleteReq');
  var fullFlds = [rec.noteName, rec.noteInfo].join(' ');
  await database.sysTableDrift.addItem(
      el: BundleFtCompanion.insert(
          bundleId: rec.noteId!, bundleName: 'Note', keywords: py(fullFlds)));
}

Future<void> printNoteRefs(List<BundleFtData> ftRs, NoteRepository noteRepo) async {
  var queryIds = ftRs.map((el) => el.bundleId).toList();
  var biRs = await noteRepo.multiGet(queryIds);
  print('backref to notes --');
  for (var value in biRs) {
    print('\t- ${value.noteId}: ${value.noteName}, ${value.noteInfo}');
  }
}

Future<List<BundleFtData>> searchAndPrint(Database database, String searchText) async {
  var rs = await database.sysTableDrift.itemMatch(bundle: 'Note', keywords: py(searchText)).get();
  print("-- search $searchText result: ${rs.length} --");
  for (var value in rs) {
    print('\t- ${value.toJson()}');
  }
  return rs;
}
