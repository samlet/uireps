import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import 'calls.dart';
import 'store_shelves.dart';
import 'store_shelves_pods.dart';

part 'store_shelves_cube.g.dart';

@riverpod
class StoreShelvesCube extends _$StoreShelvesCube {
  @override
  FutureOr<Shelf> build({
    String origin='default', 
    required String id,
  
    required bool includesProductInfo, 

  }) async {
    final data= await ref.watch(storeShelvesProvider(origin: origin, id: id)).fetch(
      includesProductInfo: includesProductInfo,
    );
    return data;
  } 

  
  Future<void> replenish({
    
    required Map<String, double> amounts, 

  }) async { 
    await ref.read(storeShelvesProvider(origin: origin, id: id)).replenish(
      amounts: amounts,
    );
    ref.invalidateSelf();
  }
  
  Future<void> removeSubscriber({
    
    required String partyId, 

  }) async { 
    await ref.read(storeShelvesProvider(origin: origin, id: id)).removeSubscriber(
      partyId: partyId,
    );
    ref.invalidateSelf();
  }
  
  Future<void> addSubscriber({
    
    required String partyId, 

  }) async { 
    await ref.read(storeShelvesProvider(origin: origin, id: id)).addSubscriber(
      partyId: partyId,
    );
    ref.invalidateSelf();
  }
    
}

