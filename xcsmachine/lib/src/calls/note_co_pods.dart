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
  String regionOrNs='default',
  required String id,
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return NoteCoRepository(conn.dio, regionOrNs: regionOrNs, id: id);
  
}

@riverpod
class NoteCoPod extends _$NoteCoPod {
  @override
  FutureOr<void> build({
    String regionOrNs = 'default',
    required String id,
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> doneSlot({
    
    required String slotName, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(noteCoProvider(regionOrNs: regionOrNs, id: id)).doneSlot(
              slotName: slotName,
            ));
    return state.hasError == false;
  }
  
  Future<bool> setContent({
    
    required String cnt, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(noteCoProvider(regionOrNs: regionOrNs, id: id)).setContent(
              cnt: cnt,
            ));
    return state.hasError == false;
  }
  
  Future<bool> attachToParty({
    
    required String partyId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(noteCoProvider(regionOrNs: regionOrNs, id: id)).attachToParty(
              partyId: partyId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> attachToWorkEffort({
    
    required String workEffId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(noteCoProvider(regionOrNs: regionOrNs, id: id)).attachToWorkEffort(
              workEffId: workEffId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> revokeContent() async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(noteCoProvider(regionOrNs: regionOrNs, id: id)).revokeContent(
            ));
    return state.hasError == false;
  }
  
  Future<bool> applyContent({
    
    required NoteContent cnt, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(noteCoProvider(regionOrNs: regionOrNs, id: id)).applyContent(
              cnt: cnt,
            ));
    return state.hasError == false;
  }
  
  Future<bool> setContentComp({
    
    required String cnt, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(noteCoProvider(regionOrNs: regionOrNs, id: id)).setContentComp(
              cnt: cnt,
            ));
    return state.hasError == false;
  }
    
}

  
@riverpod
Future<ValueData> noteGetSlotValue(NoteGetSlotValueRef ref, {
  String regionOrNs='default',
  required String id,
  
    required String slotName, 

}) async {
  var pod=ref.watch(noteCoProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getSlotValue(
      slotName: slotName,
  );
}
  
@riverpod
Future<bool> noteHasSlotValue(NoteHasSlotValueRef ref, {
  String regionOrNs='default',
  required String id,
  
    required String slotName, 

}) async {
  var pod=ref.watch(noteCoProvider(regionOrNs: regionOrNs, id: id));
  return await pod.hasSlotValue(
      slotName: slotName,
  );
}
  
@riverpod
Future<NoteContent> noteViewContent(NoteViewContentRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(noteCoProvider(regionOrNs: regionOrNs, id: id));
  return await pod.viewContent(
  );
}
  
@riverpod
Future<String> noteGetContent(NoteGetContentRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(noteCoProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getContent(
  );
}
  
@riverpod
Future<int> noteSize(NoteSizeRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(noteCoProvider(regionOrNs: regionOrNs, id: id));
  return await pod.size(
  );
}
  
@riverpod
Future<DecimalMap> noteGetDecimals(NoteGetDecimalsRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(noteCoProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getDecimals(
  );
}
  
@riverpod
Future<String> noteName(NoteNameRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(noteCoProvider(regionOrNs: regionOrNs, id: id));
  return await pod.name(
  );
}




