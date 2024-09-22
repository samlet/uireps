// drift_repository.j2
import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:drift/drift.dart';
import 'package:logging/logging.dart';
import 'package:recase/recase.dart';
import 'package:xcsmachine/callmodels.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

import '../database.dart';
import '../drift_util.dart';
import 'note.drift.dart';

final _logger = Logger('NoteRepository');
const _bundleName = 'Note';

class NoteRepository {
  final Dio dio;
  final Database database;

  late PortalManagerRepository portalManager;
  late PortalsOnChainRepository portals;

  NoteRepository(this.dio, this.database) {
    portalManager = PortalManagerRepository(dio);
    portals = PortalsOnChainRepository(dio);
  }

  Future<List<BiFacetBi>> loadNotes({String tenantId = 'default'}) async {
    var rs = await portalManager.loadAsBiFacetsByTenant(
        bundleName: _bundleName, tenantId: tenantId);
    return rs;
  }

  Future<List<ent.Note>> readFromFile(File file) async {
    final String fileCnt = await file.readAsString();
    final rs = json.decode(fileCnt) as List;
    List<ent.Note> facs = ent.asNotes(rs);
    return facs;
  }

  Future<void> storeEntry(Map<String, dynamic>? jsonEl, {Batch? batch}) async {
    var dataMap = jsonEl!.map((k, v) {
      var rec = ReCase(k);
      return MapEntry(rec.snakeCase, v);
    });

    _logger.info("insert ${dataMap['note_id']}");
    var entry = NoteDataData.fromJson(dataMap);
    if (batch == null) {
      await database.batch((batch) {
        batch.insert(database.noteData, entry,
            onConflict: DoUpdate((old) => entry));
      });
    } else {
      batch.insert(database.noteData, entry,
          onConflict: DoUpdate((old) => entry));
    }
  }

  Future<ent.Note> fetchSingle(String bundleId) async {
    final el = await portalManager.loadAsBiFacet(
        bundleName: _bundleName, bundleId: bundleId);
    final elData = ent.Note.fromJson(el.data!);
    var jsonEl = elData.toJson();
    storeEntry(jsonEl);
    return elData;
  }

  Future<List<ent.Note>> fetchFromReg(String regNode) async {
    List<BiFacetBi> elements = await portals.getPublicElements(
        parentNode: regNode, bundleName: _bundleName);
    return await storeEntries(elements);
  }

  Future<List<ent.Note>> fetchFromSrv({String tenantId = 'default'}) async {
    List<BiFacetBi> elements = await loadNotes(tenantId: tenantId);
    return await storeEntries(elements);
  }

  Future<void> push(ent.Note data) async {
    await portalManager.storeBundleSpec(bundleName: _bundleName, spec: data.toJson());
  }

  Future<void> storeAndPush(ent.Note data) async {
    await storeEntry(data.toJson());
    await push(data);
  }

  Future<List<ent.Note>> storeEntries(List<BiFacetBi> elements) async {
    var rs=<ent.Note>[];
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        final elData=ent.Note.fromJson(el.data!);
        rs.add(elData);
        var jsonEl = elData.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return rs;
  }

  Future<List<ent.Note>> fetchFromLocalFile(File file) async {
    List<ent.Note> ds = await readFromFile(file);
    await database.batch((batch) {
      for (var el in ds) {
        var jsonEl = el.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return ds;
  }

  NoteDrift get tbl => database.noteDrift;

  Future<String> add(ent.Note rec) async {
    await storeEntry(rec.toJson());
    return rec.noteId!;
  }

  Future<NoteDataData> get(String id) async {
    return await tbl.getNoteData(id).getSingle();
  }

  Future<ent.Note> getAsEnt(String id) async {
    var rec = await get(id);
    Map<String, dynamic> normMap = normalizeMap(rec);
    return ent.Note.fromJson(normMap);
  }

  Future<int> remove(String id) async {
    return await tbl.deleteNoteData(id: id);
  }

  Future<List<NoteDataData>> all() async {
    return await tbl.allNoteData().get();
  }

  Stream<List<NoteDataData>> watchAll() {
    return tbl.allNoteData().watch();
  }
}


