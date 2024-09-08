import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
// import '../common/services/general_pods.dart';
// import 'package:xcsapi/generic_srv.dart';
import '../../generic_srv.dart';
import 'calls.dart';
import 'note_co.dart';

part 'note_co_pods.g.dart';

@riverpod
NoteCoRepository noteCo(NoteCoRef ref, {
  String regionId='default',
  required String id,
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return NoteCoRepository(conn.dio, regionId: regionId, id: id);
  
}

@riverpod
class NoteCoPod extends _$NoteCoPod {
  @override
  FutureOr<void> build({
    String regionId = 'default',
    required String id,
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> attachToWorkEffort({
    
    required String workEffId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(noteCoProvider(regionId: regionId, id: id)).attachToWorkEffort(
              workEffId: workEffId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> setContent({
    
    required String cnt, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(noteCoProvider(regionId: regionId, id: id)).setContent(
              cnt: cnt,
            ));
    return state.hasError == false;
  }
  
  Future<bool> attachToParty({
    
    required String partyId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(noteCoProvider(regionId: regionId, id: id)).attachToParty(
              partyId: partyId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> setContentComp({
    
    required String cnt, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(noteCoProvider(regionId: regionId, id: id)).setContentComp(
              cnt: cnt,
            ));
    return state.hasError == false;
  }
  
  Future<bool> revokeContent() async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(noteCoProvider(regionId: regionId, id: id)).revokeContent(
            ));
    return state.hasError == false;
  }
  
  Future<bool> doneSlot({
    
    required String slotName, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(noteCoProvider(regionId: regionId, id: id)).doneSlot(
              slotName: slotName,
            ));
    return state.hasError == false;
  }
    
}


@riverpod
Future<String> noteName(NoteNameRef ref, {
  String regionId='default',
  required String id,
}) async {
  var pod=ref.watch(noteCoProvider(regionId: regionId, id: id));
  return await pod.name(
  );
}

@riverpod
Future<int> noteSize(NoteSizeRef ref, {
  String regionId='default',
  required String id,
}) async {
  var pod=ref.watch(noteCoProvider(regionId: regionId, id: id));
  return await pod.size(
  );
}

@riverpod
Future<String> noteGetContent(NoteGetContentRef ref, {
  String regionId='default',
  required String id,
}) async {
  var pod=ref.watch(noteCoProvider(regionId: regionId, id: id));
  return await pod.getContent(
  );
}

@riverpod
Future<DecimalMap> noteGetDecimals(NoteGetDecimalsRef ref, {
  String regionId='default',
  required String id,
}) async {
  var pod=ref.watch(noteCoProvider(regionId: regionId, id: id));
  return await pod.getDecimals(
  );
}

@riverpod
Future<ValueData> noteGetSlotValue(NoteGetSlotValueRef ref, {
  String regionId='default',
  required String id,
  
    required String slotName, 

}) async {
  var pod=ref.watch(noteCoProvider(regionId: regionId, id: id));
  return await pod.getSlotValue(
      slotName: slotName,
  );
}

@riverpod
Future<bool> noteHasSlotValue(NoteHasSlotValueRef ref, {
  String regionId='default',
  required String id,
  
    required String slotName, 

}) async {
  var pod=ref.watch(noteCoProvider(regionId: regionId, id: id));
  return await pod.hasSlotValue(
      slotName: slotName,
  );
}




