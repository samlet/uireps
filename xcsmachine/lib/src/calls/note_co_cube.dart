import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
import 'calls.dart';
import '../services/note_pod.dart';
import 'note_co.dart';
import 'note_co_pods.dart';

part 'note_co_cube.g.dart';


@riverpod
class NoteCoCube extends _$NoteCoCube {
  @override
  FutureOr<Note> build({String regionId='default', required String id}) async {
    final data= await ref.watch(loadNoteProvider(bundleId: id).future);
    return data;
  }
   

  
  Future<void> attachToWorkEffort({
    
    required String workEffId, 

  }) async { 
    await ref.read(noteCoProvider(regionId: regionId, id: id)).attachToWorkEffort(
      workEffId: workEffId,
    );
    ref.invalidate(loadNoteProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> setContent({
    
    required String cnt, 

  }) async { 
    await ref.read(noteCoProvider(regionId: regionId, id: id)).setContent(
      cnt: cnt,
    );
    ref.invalidate(loadNoteProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> attachToParty({
    
    required String partyId, 

  }) async { 
    await ref.read(noteCoProvider(regionId: regionId, id: id)).attachToParty(
      partyId: partyId,
    );
    ref.invalidate(loadNoteProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> setContentComp({
    
    required String cnt, 

  }) async { 
    await ref.read(noteCoProvider(regionId: regionId, id: id)).setContentComp(
      cnt: cnt,
    );
    ref.invalidate(loadNoteProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> revokeContent() async { 
    await ref.read(noteCoProvider(regionId: regionId, id: id)).revokeContent(
    );
    ref.invalidate(loadNoteProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> doneSlot({
    
    required String slotName, 

  }) async { 
    await ref.read(noteCoProvider(regionId: regionId, id: id)).doneSlot(
      slotName: slotName,
    );
    ref.invalidate(loadNoteProvider(bundleId: id));
    ref.invalidateSelf();
  }
    
}




