import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../common/services/general_pods.dart';
import 'calls.dart';
import 'fixture_objects.dart';

part 'fixture_objects_pods.g.dart';
@Riverpod(keepAlive: true)
FixtureObjectsRepository fixtureObjects(FixtureObjectsRef ref, {
  String origin='default',
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return FixtureObjectsRepository(conn.dio, origin: origin);
  
}

@riverpod
class FixtureObjectsPod extends _$FixtureObjectsPod {
  @override
  FutureOr<void> build({
    String origin = 'default',
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> someStores({
    
    required int total, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider(origin: origin)).someStores(
              total: total,
            ));
    return state.hasError == false;
  }
  
  Future<bool> someNotes({
    
    required int total, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider(origin: origin)).someNotes(
              total: total,
            ));
    return state.hasError == false;
  }
  
  Future<bool> oneNote() async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider(origin: origin)).oneNote(
            ));
    return state.hasError == false;
  }
  
  Future<bool> oneStore() async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider(origin: origin)).oneStore(
            ));
    return state.hasError == false;
  }
  
  Future<bool> oneProduct() async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider(origin: origin)).oneProduct(
            ));
    return state.hasError == false;
  }
  
  Future<bool> someTodos({
    
    required int total, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider(origin: origin)).someTodos(
              total: total,
            ));
    return state.hasError == false;
  }
  
  Future<bool> touch({
    
    required String bundleName,
    required String bundleId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider(origin: origin)).touch(
              bundleName: bundleName,
              bundleId: bundleId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> someShipments({
    
    required int total, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider(origin: origin)).someShipments(
              total: total,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createPostWithComments() async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider(origin: origin)).createPostWithComments(
            ));
    return state.hasError == false;
  }
  
  Future<bool> someFacilities({
    
    required int total, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider(origin: origin)).someFacilities(
              total: total,
            ));
    return state.hasError == false;
  }
  
  Future<bool> oneNoteWithData({
    
    required List<int> data, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider(origin: origin)).oneNoteWithData(
              data: data,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createTestAsset({
    
    required ComplicatedRec rec, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider(origin: origin)).createTestAsset(
              rec: rec,
            ));
    return state.hasError == false;
  }
  
  Future<bool> someProducts({
    
    required int total, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider(origin: origin)).someProducts(
              total: total,
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
        () => ref.read(fixtureObjectsProvider(origin: origin)).createEvent(
              eventName: eventName,
              estStartDt: estStartDt,
              actualStartDt: actualStartDt,
              actualEndDt: actualEndDt,
            ));
    return state.hasError == false;
  }
    
}


@riverpod
Future<String> fixturesPing(FixturesPingRef ref, {
  String origin='default',
  
    required String req, 

}) async {
  var pod=ref.watch(fixtureObjectsProvider(origin: origin));
  return await pod.ping(
      req: req,
  );
}

@riverpod
Future<Map<String, Object>> fixturesEcho(FixturesEchoRef ref, {
  String origin='default',
  
    required Map<String, Object> input, 

}) async {
  var pod=ref.watch(fixtureObjectsProvider(origin: origin));
  return await pod.echo(
      input: input,
  );
}

@riverpod
Future<Map<String, int>> fixturesEchoIntMap(FixturesEchoIntMapRef ref, {
  String origin='default',
  
    required Map<String, int> input, 

}) async {
  var pod=ref.watch(fixtureObjectsProvider(origin: origin));
  return await pod.echoIntMap(
      input: input,
  );
}

@riverpod
Future<IntMap> fixturesProtoInput(FixturesProtoInputRef ref, {
  String origin='default',
  
    required Strings strings,
    required Decimals decimals,
    required Timestamps timestamps,
    required StringMap stringMap,
    required DecimalMap decimalMap, 

}) async {
  var pod=ref.watch(fixtureObjectsProvider(origin: origin));
  return await pod.protoInput(
      strings: strings,
      decimals: decimals,
      timestamps: timestamps,
      stringMap: stringMap,
      decimalMap: decimalMap,
  );
}

@riverpod
Future<List<int>> fixturesGetNoteSlotData(FixturesGetNoteSlotDataRef ref, {
  String origin='default',
  
    required String noteId, 

}) async {
  var pod=ref.watch(fixtureObjectsProvider(origin: origin));
  return await pod.getNoteSlotData(
      noteId: noteId,
  );
}

@riverpod
Future<Map<String, double>> fixturesEchoDecimalMap(FixturesEchoDecimalMapRef ref, {
  String origin='default',
  
    required Map<String, double> input, 

}) async {
  var pod=ref.watch(fixtureObjectsProvider(origin: origin));
  return await pod.echoDecimalMap(
      input: input,
  );
}

@riverpod
Future<StoreBundle> fixturesStoreBundle(FixturesStoreBundleRef ref, {
  String origin='default',
  
    required String storeId, 

}) async {
  var pod=ref.watch(fixtureObjectsProvider(origin: origin));
  return await pod.storeBundle(
      storeId: storeId,
  );
}

@riverpod
Future<List<TestRec>> fixturesMakeSomeRecs(FixturesMakeSomeRecsRef ref, {
  String origin='default',
  
    int? total=5, 

}) async {
  var pod=ref.watch(fixtureObjectsProvider(origin: origin));
  return await pod.makeSomeRecs(
      total: total,
  );
}

@riverpod
Future<TestRec> fixturesMakeTestRec(FixturesMakeTestRecRef ref, {
  String origin='default',
  
    required String stringFld,
    required double numFld,
    required Map<String, double> numMap,
    List<double>? nums, 

}) async {
  var pod=ref.watch(fixtureObjectsProvider(origin: origin));
  return await pod.makeTestRec(
      stringFld: stringFld,
      numFld: numFld,
      numMap: numMap,
      nums: nums,
  );
}

@riverpod
Future<Map<String, bool>> fixturesEchoBoolMap(FixturesEchoBoolMapRef ref, {
  String origin='default',
  
    required Map<String, bool> input, 

}) async {
  var pod=ref.watch(fixtureObjectsProvider(origin: origin));
  return await pod.echoBoolMap(
      input: input,
  );
}

@riverpod
Future<Map<String, List<String>>> fixturesEchoStringMultiMap(FixturesEchoStringMultiMapRef ref, {
  String origin='default',
  
    required Map<String, List<String>> input, 

}) async {
  var pod=ref.watch(fixtureObjectsProvider(origin: origin));
  return await pod.echoStringMultiMap(
      input: input,
  );
}

@riverpod
Future<List<Note>> fixturesPublicNotes(FixturesPublicNotesRef ref, {
  String origin='default',
  
    required String author, 

}) async {
  var pod=ref.watch(fixtureObjectsProvider(origin: origin));
  return await pod.publicNotes(
      author: author,
  );
}

@riverpod
Future<String> fixturesGetNoteProto(FixturesGetNoteProtoRef ref, {
  String origin='default',
  
    required String noteId, 

}) async {
  var pod=ref.watch(fixtureObjectsProvider(origin: origin));
  return await pod.getNoteProto(
      noteId: noteId,
  );
}

@riverpod
Future<PartyBundle> fixturesPartyBundle(FixturesPartyBundleRef ref, {
  String origin='default',
  
    required String partyId, 

}) async {
  var pod=ref.watch(fixtureObjectsProvider(origin: origin));
  return await pod.partyBundle(
      partyId: partyId,
  );
}




