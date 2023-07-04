import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:isar/isar.dart';
import 'dart:io';

import 'package:xcsapi/assets_api.dart';
import 'package:xcsapi/xcmodels.dart';
import 'package:json_annotation/json_annotation.dart';

part 'isar_pod_proc.g.dart';

Future<void> main(List<String> arguments) async {
  final container = ProviderContainer();

  // final repos = container.read(repositoryPod);
  final isar = await container.read(isarPod.future);
  await isar.writeTxn(() async {
    await isar.dummyNotes.clear();
  });

  final String watchId = 'note_1';
  watchSingleNote(isar, watchId);
  // var watcher=container.read(noteAssetPod(watchId));

  // load remote asset into local
  final assetMgr=await container.read(assetManagerPod.future);
  await assetMgr.loadNotes();

  // find a note
  var note = await isar.dummyNotes.where().assetRefEqualTo(watchId).findFirst();
  print("found: ${note?.title}");

  // update a note, will watch the change via listener
  await isar.writeTxn(() async {
    final noteUpd = note!..title = '(upd)';
    await isar.dummyNotes.put(noteUpd);
  });

  // cleanup
  await Future.delayed(const Duration(seconds: 1));
  await isar.close();
  container.dispose();
  exit(0);
}

void watchSingleNote(Isar isar, String watchId) {
  Query<DummyNote> note1Query =
      isar.dummyNotes.filter().assetRefEqualTo(watchId).build();
  Stream<List<DummyNote>> queryChanged =
      note1Query.watch(fireImmediately: true);
  queryChanged.listen((rs) {
    print('Note with $watchId are: ${rs.map((e) => e.toJson()).toList()}');
  });
}

final isarPod = FutureProvider((ref) async {
  // final dir = await getApplicationDocumentsDirectory();
  // return Isar.open([PackageSchema, AssetSchema], directory: dir.path);
  return Isar.open([DummyProductSchema, DummyNoteSchema], directory: '/tmp');
});

final repositoryPod = Provider((ref) {
  return AssetRepository(createAssetDio());
});

final assetManagerPod = FutureProvider((ref) async {
  final isar = await ref.watch(isarPod.future);
  final repository = ref.watch(repositoryPod);
  return AssetManager(isar, repository);
});

final noteAssetPod =
    StreamProvider.family<DummyNote, String>((ref, assetRef) async* {
  final manager = await ref.watch(assetManagerPod.future);
  yield* manager.watchNote(assetRef);
});

// final noteAssetsPod =
// StreamProvider.family<List<DummyNote>, String>((ref, package) async* {
//   final manager = await ref.watch(packageManagerPod.future);
//   yield* manager.watchPackageVersions(package);
// });

final noteAssetsPod = StreamProvider<List<DummyNote>>((ref) async* {
  final manager = await ref.watch(assetManagerPod.future);
  yield* manager.watchNotes();
});

class AssetManager {
  const AssetManager(this.isar, this.repository);

  final Isar isar;
  final AssetRepository repository;

  Stream<DummyNote> watchNote(String assetRef) async* {
    final query = isar.dummyNotes.where().assetRefEqualTo(assetRef).build();
    await for (final results in query.watch(fireImmediately: true)) {
      if (results.isNotEmpty) {
        yield results.first;
      }
    }
  }

  Stream<List<DummyNote>> watchNotes() async* {
    final query = isar.dummyNotes.where().sortByPublishedDesc().build();
    await for (final results in query.watch(fireImmediately: true)) {
      if (results.isNotEmpty) {
        yield results;
      }
    }
  }

  Future<void> loadNotes() async {
    List<Note> notes = await repository.fetchAssets('Note');
    notes.forEach((e) {
      print('note: ${e.noteId}');
    });

    var ds = notes
        .map((e) => DummyNote(
        assetRef: e.noteId!,
        title: e.noteName ?? '',
        content: e.noteInfo ?? ''))
        .toList();

    await isar.writeTxn(() async {
      await isar.dummyNotes.putAll(ds);
    });
  }
}

@collection
class DummyProduct {
  Id id = Isar.autoIncrement;

  late String name;

  @Index()
  late int price;
}

@collection
@JsonSerializable()
class DummyNote {
  Id id;
  @Index(unique: true, replace: true)
  final String assetRef;

  @Index()
  String title;
  String content;
  DateTime published;

  DummyNote({
    required this.assetRef,
    this.title = '',
    this.content = '',
  })  : id = Isar.autoIncrement,
        published = DateTime.now();

  factory DummyNote.fromJson(Map<String, dynamic> json) =>
      _$DummyNoteFromJson(json);

  Map<String, dynamic> toJson() => _$DummyNoteToJson(this);
}
