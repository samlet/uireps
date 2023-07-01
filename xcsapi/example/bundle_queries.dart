import 'package:dio/dio.dart';
import 'package:xcsapi/src/common/exceptions/http_exception.dart';
import 'package:xcsapi/xcmodels.dart';
import 'package:xcsapi/src/xcsapi_base.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'bundle_queries.g.dart';

@riverpod
Future<Note> loadNote(LoadNoteRef ref, {required String bundleId}) async {
  // return await queryNote(bundleId: bundleId);
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get',
      queryParameters: {"bundle-name": "Note", "bundle-id": bundleId});
  catchErr(response);
  return Note.fromJson(response.data as Map<String, dynamic>);
}

@riverpod
Future<Note> defaultNote(DefaultNoteRef ref) async {
  return await ref.watch(loadNoteProvider(bundleId: "note_1").future);
}

@riverpod
Future<List<Note>> loadNoteList(LoadNoteListRef ref,
    {int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc'}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get', queryParameters: {
    "bundle-name": "Note",
    "query-type": "page",
    "page-size": pageSize,
    "sort-fld": sortFld,
    "sort-order": sortOrder,
    "tenant-id": tenant,
    "page": page,
  });
  catchErr(response);
  return asNotes(response.data as List);
}

// final notesCountProvider = FutureProvider<int>((ref) async {
//   var notes=await ref.watch(loadNoteListProvider(page: 0).future);
//   return notes.size;
// });
final notesCountProvider = FutureProvider.autoDispose<int>((ref) async {
  var notes=await ref.watch(loadNoteListProvider(page: 0).future);
  return notes.length;
});

// Dio _dio = createDio();
// Future<Note> queryNote({Dio? dio, required String bundleId}) async {
//   var response = await (dio ?? _dio).get('/get',
//       queryParameters: {"bundle-name": "Note", "bundle-id": bundleId});
//   catchErr(response);
//   return Note.fromJson(response.data as Map<String, dynamic>);
// }

class HttpConnector {
  final Dio dio;

  HttpConnector(this.dio);
}

@riverpod
HttpConnector httpConnector(HttpConnectorRef ref) {
  return HttpConnector(createDio());
}
