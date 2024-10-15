import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/util.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

Future<void> main(List<String> arguments) async {
  Database dbx = Database(NativeDatabase.memory(logStatements: false));
  await dbx.createNote('samlet', 'hi');
  var rs = await dbx.getNotes('samlet');
  for (var value in rs) {
    print('- ${value.noteId}: ${value.noteInfo}');
  }
}

extension Dbx on Database {
  Future<String> createNote(String partyId, String cnt) async {
    var id = slugId();
    await into(noteData).insert(NoteDataCompanion(
        noteId: Value(id), noteInfo: Value(cnt), noteParty: Value(partyId)));
    return id;
  }

  Future<List<NoteDataData>> getNotes(String partyId) async {
    var q = select(noteData)..where((el) => el.noteParty.equals(partyId));
    return await q.get();
  }
}


