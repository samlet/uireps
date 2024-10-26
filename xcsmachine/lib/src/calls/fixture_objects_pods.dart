import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
// import '../common/services/general_pods.dart';
// import 'package:xcsapi/generic_srv.dart';
import '../../generic_srv.dart';
import 'calls.dart';
import 'fixture_objects.dart';

part 'fixture_objects_pods.g.dart';

@Riverpod(keepAlive: true)
FixtureObjectsRepository fixtureObjects(FixtureObjectsRef ref, {
  String regionOrNs='default',
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return FixtureObjectsRepository(conn.dio, regionOrNs: regionOrNs);
  
}

@riverpod
class FixtureObjectsPod extends _$FixtureObjectsPod {
  @override
  FutureOr<void> build({
    String regionOrNs = 'default',
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> createEvent({
    
    required String eventName,
    required DateTime estStartDt,
    required DateTime actualStartDt,
    required DateTime actualEndDt, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider(regionOrNs: regionOrNs)).createEvent(
              eventName: eventName,
              estStartDt: estStartDt,
              actualStartDt: actualStartDt,
              actualEndDt: actualEndDt,
            ));
    return state.hasError == false;
  }
  
  Future<bool> oneNoteWithData({
    
    required List<int> data, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider(regionOrNs: regionOrNs)).oneNoteWithData(
              data: data,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createTestAsset({
    
    required ComplicatedRec rec, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider(regionOrNs: regionOrNs)).createTestAsset(
              rec: rec,
            ));
    return state.hasError == false;
  }
  
  Future<bool> createPostWithComments() async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider(regionOrNs: regionOrNs)).createPostWithComments(
            ));
    return state.hasError == false;
  }
  
  Future<bool> someStores({
    
    required int total, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider(regionOrNs: regionOrNs)).someStores(
              total: total,
            ));
    return state.hasError == false;
  }
  
  Future<bool> someProducts({
    
    required int total, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider(regionOrNs: regionOrNs)).someProducts(
              total: total,
            ));
    return state.hasError == false;
  }
  
  Future<bool> someNotes({
    
    required int total, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider(regionOrNs: regionOrNs)).someNotes(
              total: total,
            ));
    return state.hasError == false;
  }
  
  Future<bool> oneNote() async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider(regionOrNs: regionOrNs)).oneNote(
            ));
    return state.hasError == false;
  }
  
  Future<bool> someShipments({
    
    required int total, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider(regionOrNs: regionOrNs)).someShipments(
              total: total,
            ));
    return state.hasError == false;
  }
  
  Future<bool> someFacilities({
    
    required int total, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider(regionOrNs: regionOrNs)).someFacilities(
              total: total,
            ));
    return state.hasError == false;
  }
  
  Future<bool> oneStore() async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider(regionOrNs: regionOrNs)).oneStore(
            ));
    return state.hasError == false;
  }
  
  Future<bool> oneProduct() async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider(regionOrNs: regionOrNs)).oneProduct(
            ));
    return state.hasError == false;
  }
  
  Future<bool> someTodos({
    
    required int total, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(fixtureObjectsProvider(regionOrNs: regionOrNs)).someTodos(
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
        () => ref.read(fixtureObjectsProvider(regionOrNs: regionOrNs)).touch(
              bundleName: bundleName,
              bundleId: bundleId,
            ));
    return state.hasError == false;
  }
    
}

  
@riverpod
Future<Map<String, List<String>>> fixturesEchoStringMultiMap(FixturesEchoStringMultiMapRef ref, {
  String regionOrNs='default',
  
    required Map<String, List<String>> input, 

}) async {
  var pod=ref.watch(fixtureObjectsProvider(regionOrNs: regionOrNs));
  return await pod.echoStringMultiMap(
      input: input,
  );
}
  
@riverpod
Future<List<int>> fixturesGetNoteSlotData(FixturesGetNoteSlotDataRef ref, {
  String regionOrNs='default',
  
    required String noteId, 

}) async {
  var pod=ref.watch(fixtureObjectsProvider(regionOrNs: regionOrNs));
  return await pod.getNoteSlotData(
      noteId: noteId,
  );
}
  
@riverpod
Future<String> fixturesGetNoteProto(FixturesGetNoteProtoRef ref, {
  String regionOrNs='default',
  
    required String noteId, 

}) async {
  var pod=ref.watch(fixtureObjectsProvider(regionOrNs: regionOrNs));
  return await pod.getNoteProto(
      noteId: noteId,
  );
}
  
@riverpod
Future<List<Note>> fixturesPublicNotes(FixturesPublicNotesRef ref, {
  String regionOrNs='default',
  
    required String author, 

}) async {
  var pod=ref.watch(fixtureObjectsProvider(regionOrNs: regionOrNs));
  return await pod.publicNotes(
      author: author,
  );
}
  
@riverpod
Future<String> fixturesGetFreeName(FixturesGetFreeNameRef ref, {
  String regionOrNs='default',
}) async {
  var pod=ref.watch(fixtureObjectsProvider(regionOrNs: regionOrNs));
  return await pod.getFreeName(
  );
}
  
@riverpod
Future<PartyBundle> fixturesPartyBundle(FixturesPartyBundleRef ref, {
  String regionOrNs='default',
  
    required String partyId, 

}) async {
  var pod=ref.watch(fixtureObjectsProvider(regionOrNs: regionOrNs));
  return await pod.partyBundle(
      partyId: partyId,
  );
}
  
@riverpod
Future<StoreBundle> fixturesStoreBundle(FixturesStoreBundleRef ref, {
  String regionOrNs='default',
  
    required String storeId, 

}) async {
  var pod=ref.watch(fixtureObjectsProvider(regionOrNs: regionOrNs));
  return await pod.storeBundle(
      storeId: storeId,
  );
}
  
@riverpod
Future<String> fixturesGetSentence(FixturesGetSentenceRef ref, {
  String regionOrNs='default',
}) async {
  var pod=ref.watch(fixtureObjectsProvider(regionOrNs: regionOrNs));
  return await pod.getSentence(
  );
}
  
@riverpod
Future<String> fixturesGetNickName(FixturesGetNickNameRef ref, {
  String regionOrNs='default',
}) async {
  var pod=ref.watch(fixtureObjectsProvider(regionOrNs: regionOrNs));
  return await pod.getNickName(
  );
}
  
@riverpod
Future<String> fixturesPickName(FixturesPickNameRef ref, {
  String regionOrNs='default',
}) async {
  var pod=ref.watch(fixtureObjectsProvider(regionOrNs: regionOrNs));
  return await pod.pickName(
  );
}
  
@riverpod
Future<Map<String, double>> fixturesEchoDecimalMap(FixturesEchoDecimalMapRef ref, {
  String regionOrNs='default',
  
    required Map<String, double> input, 

}) async {
  var pod=ref.watch(fixtureObjectsProvider(regionOrNs: regionOrNs));
  return await pod.echoDecimalMap(
      input: input,
  );
}
  
@riverpod
Future<Map<String, int>> fixturesEchoIntMap(FixturesEchoIntMapRef ref, {
  String regionOrNs='default',
  
    required Map<String, int> input, 

}) async {
  var pod=ref.watch(fixtureObjectsProvider(regionOrNs: regionOrNs));
  return await pod.echoIntMap(
      input: input,
  );
}
  
@riverpod
Future<Map<String, bool>> fixturesEchoBoolMap(FixturesEchoBoolMapRef ref, {
  String regionOrNs='default',
  
    required Map<String, bool> input, 

}) async {
  var pod=ref.watch(fixtureObjectsProvider(regionOrNs: regionOrNs));
  return await pod.echoBoolMap(
      input: input,
  );
}
  
@riverpod
Future<TestRec> fixturesMakeTestRec(FixturesMakeTestRecRef ref, {
  String regionOrNs='default',
  
    required String stringFld,
    required double numFld,
    required Map<String, double> numMap,
    List<double>? nums, 

}) async {
  var pod=ref.watch(fixtureObjectsProvider(regionOrNs: regionOrNs));
  return await pod.makeTestRec(
      stringFld: stringFld,
      numFld: numFld,
      numMap: numMap,
      nums: nums,
  );
}
  
@riverpod
Future<List<TestRec>> fixturesMakeSomeRecs(FixturesMakeSomeRecsRef ref, {
  String regionOrNs='default',
  
    int? total=5, 

}) async {
  var pod=ref.watch(fixtureObjectsProvider(regionOrNs: regionOrNs));
  return await pod.makeSomeRecs(
      total: total,
  );
}
  
@riverpod
Future<IntMap> fixturesProtoInput(FixturesProtoInputRef ref, {
  String regionOrNs='default',
  
    required Strings strings,
    required Decimals decimals,
    required Timestamps timestamps,
    required StringMap stringMap,
    required DecimalMap decimalMap, 

}) async {
  var pod=ref.watch(fixtureObjectsProvider(regionOrNs: regionOrNs));
  return await pod.protoInput(
      strings: strings,
      decimals: decimals,
      timestamps: timestamps,
      stringMap: stringMap,
      decimalMap: decimalMap,
  );
}
  
@riverpod
Future<String> fixturesPing(FixturesPingRef ref, {
  String regionOrNs='default',
  
    required String req, 

}) async {
  var pod=ref.watch(fixtureObjectsProvider(regionOrNs: regionOrNs));
  return await pod.ping(
      req: req,
  );
}
  
@riverpod
Future<Map<String, Object?>> fixturesEcho(FixturesEchoRef ref, {
  String regionOrNs='default',
  
    required Map<String, Object?> input, 

}) async {
  var pod=ref.watch(fixtureObjectsProvider(regionOrNs: regionOrNs));
  return await pod.echo(
      input: input,
  );
}




