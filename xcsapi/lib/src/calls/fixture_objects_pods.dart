import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../common/services/general_pods.dart';
import 'calls.dart';
import 'fixture_objects.dart';

part 'fixture_objects_pods.g.dart';

@Riverpod(keepAlive: true)
FixtureObjectsRepository fixtureObjects(FixtureObjectsRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  return FixtureObjectsRepository(conn.dio);
}

@riverpod
class FixtureObjectsPod extends _$FixtureObjectsPod {
  @override
  FutureOr<void> build({String regionId = 'default'}) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  Future<bool> someProducts({
    required int total,
  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider).someProducts(
              total: total,
            ));
    return state.hasError == false;
  }

  Future<bool> someShipments({
    required int total,
  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider).someShipments(
              total: total,
            ));
    return state.hasError == false;
  }

  Future<bool> someFacilities({
    required int total,
  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider).someFacilities(
              total: total,
            ));
    return state.hasError == false;
  }

  Future<bool> oneNoteWithData({
    required List<int> data,
  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider).oneNoteWithData(
              data: data,
            ));
    return state.hasError == false;
  }

  Future<bool> createTestAsset({
    required ComplicatedRec rec,
  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider).createTestAsset(
              rec: rec,
            ));
    return state.hasError == false;
  }

  Future<bool> createEvent({
    required String eventName,
    required DateTime estStartDt,
    required DateTime actualStartDt,
    required DateTime actualEndDt,
  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider).createEvent(
              eventName: eventName,
              estStartDt: estStartDt,
              actualStartDt: actualStartDt,
              actualEndDt: actualEndDt,
            ));
    return state.hasError == false;
  }

  Future<bool> someStores({
    required int total,
  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider).someStores(
              total: total,
            ));
    return state.hasError == false;
  }

  Future<bool> someNotes({
    required int total,
  }) async {
    state = const AsyncLoading();
    state =
        await AsyncValue.guard(() => ref.read(fixtureObjectsProvider).someNotes(
              total: total,
            ));
    return state.hasError == false;
  }

  Future<bool> touch({
    required String bundleName,
    required String bundleId,
  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(() => ref.read(fixtureObjectsProvider).touch(
          bundleName: bundleName,
          bundleId: bundleId,
        ));
    return state.hasError == false;
  }

  Future<bool> oneNote() async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider).oneNote());
    return state.hasError == false;
  }

  Future<bool> oneStore() async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider).oneStore());
    return state.hasError == false;
  }

  Future<bool> oneProduct() async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider).oneProduct());
    return state.hasError == false;
  }

  Future<bool> someTodos({
    required int total,
  }) async {
    state = const AsyncLoading();
    state =
        await AsyncValue.guard(() => ref.read(fixtureObjectsProvider).someTodos(
              total: total,
            ));
    return state.hasError == false;
  }
}

@riverpod
Future<Map<String, double>> fixturesEchoDecimalMap(
  FixturesEchoDecimalMapRef ref, {
  required Map<String, double> input,
}) async {
  var pod = ref.watch(fixtureObjectsProvider);
  return await pod.echoDecimalMap(
    input: input,
  );
}

@riverpod
Future<Map<String, bool>> fixturesEchoBoolMap(
  FixturesEchoBoolMapRef ref, {
  required Map<String, bool> input,
}) async {
  var pod = ref.watch(fixtureObjectsProvider);
  return await pod.echoBoolMap(
    input: input,
  );
}

@riverpod
Future<List<int>> fixturesGetNoteSlotData(
  FixturesGetNoteSlotDataRef ref, {
  required String noteId,
}) async {
  var pod = ref.watch(fixtureObjectsProvider);
  return await pod.getNoteSlotData(
    noteId: noteId,
  );
}

@riverpod
Future<String> fixturesGetNoteProto(
  FixturesGetNoteProtoRef ref, {
  required String noteId,
}) async {
  var pod = ref.watch(fixtureObjectsProvider);
  return await pod.getNoteProto(
    noteId: noteId,
  );
}

@riverpod
Future<TestRec> fixturesMakeTestRec(
  FixturesMakeTestRecRef ref, {
  required String stringFld,
  required double numFld,
  required Map<String, double> numMap,
  List<double>? nums,
}) async {
  var pod = ref.watch(fixtureObjectsProvider);
  return await pod.makeTestRec(
    stringFld: stringFld,
    numFld: numFld,
    numMap: numMap,
    nums: nums,
  );
}

@riverpod
Future<List<TestRec>> fixturesMakeSomeRecs(
  FixturesMakeSomeRecsRef ref, {
  int? total = 5,
}) async {
  var pod = ref.watch(fixtureObjectsProvider);
  return await pod.makeSomeRecs(
    total: total,
  );
}

@riverpod
Future<List<Note>> fixturesPublicNotes(
  FixturesPublicNotesRef ref, {
  required String author,
}) async {
  var pod = ref.watch(fixtureObjectsProvider);
  return await pod.publicNotes(
    author: author,
  );
}

@riverpod
Future<String> fixturesPing(
  FixturesPingRef ref, {
  required String req,
}) async {
  var pod = ref.watch(fixtureObjectsProvider);
  return await pod.ping(
    req: req,
  );
}

@riverpod
Future<Map<String, Object>> fixturesEcho(
  FixturesEchoRef ref, {
  required Map<String, Object> input,
}) async {
  var pod = ref.watch(fixtureObjectsProvider);
  return await pod.echo(
    input: input,
  );
}

@riverpod
Future<Map<String, int>> fixturesEchoIntMap(
  FixturesEchoIntMapRef ref, {
  required Map<String, int> input,
}) async {
  var pod = ref.watch(fixtureObjectsProvider);
  return await pod.echoIntMap(
    input: input,
  );
}

@riverpod
Future<IntMap> fixturesProtoInput(
  FixturesProtoInputRef ref, {
  required Strings strings,
  required Decimals decimals,
  required Timestamps timestamps,
  required StringMap stringMap,
  required DecimalMap decimalMap,
}) async {
  var pod = ref.watch(fixtureObjectsProvider);
  return await pod.protoInput(
    strings: strings,
    decimals: decimals,
    timestamps: timestamps,
    stringMap: stringMap,
    decimalMap: decimalMap,
  );
}
