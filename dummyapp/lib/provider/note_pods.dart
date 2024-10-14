// app_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'provider.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

part 'note_pods.g.dart';

/// repository pod
@Riverpod(keepAlive: true)
NoteRepository noteRepository(NoteRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  var database=ref.watch(databaseProvider);
  return NoteRepository(conn.dio, database);
}

/// watch stream (localDb)
@riverpod
class NoteBucket extends _$NoteBucket {
  @override
  Stream<List<NoteDataData>> build() {
    return ref.watch(noteRepositoryProvider).watchAll();
  }
}

/// watch single (localDb)
@riverpod
class NoteEl extends _$NoteEl {
  @override
  Stream<NoteDataData> build(String id) {
    return ref.watch(noteRepositoryProvider).watchSingle(id);
  }
}

/// get single
@riverpod
Future<NoteDataData?> getNote(GetNoteRef ref, {required String id}) async {
  return ref.watch(noteRepositoryProvider).get(id);
}


/// fetch single
@riverpod
Future<ent.Note?> fetchNote(FetchNoteRef ref, {required String id}) async {
  return ref.watch(noteRepositoryProvider).smartFetchSingle(id);
}

/// fetch multi from register-node
@riverpod
Future<List<ent.Note>> fetchNotesFromReg(
    FetchNotesFromRegRef ref,
    {required String regNode}) async {
  return ref.watch(noteRepositoryProvider).fetchFromReg(regNode, smartMode: true);
}


/*
final note = ref.watch(getNoteProvider(id: noteId));
 */





