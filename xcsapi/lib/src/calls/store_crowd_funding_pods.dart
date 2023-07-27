import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../common/services/general_pods.dart';
import 'calls.dart';
import 'store_crowd_funding.dart';

part 'store_crowd_funding_pods.g.dart';
@riverpod
StoreCrowdFundingRepository storeCrowdFunding(StoreCrowdFundingRef ref, {
  String origin='default',
  required String id,
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return StoreCrowdFundingRepository(conn.dio, origin: origin, id: id);
  
}

@riverpod
class StoreCrowdFundingPod extends _$StoreCrowdFundingPod {
  @override
  FutureOr<void> build({
    String origin = 'default',
    required String id,
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> newCrowdFunding({
    
    required String tokenId,
    required double amount, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(storeCrowdFundingProvider(origin: origin, id: id)).newCrowdFunding(
              tokenId: tokenId,
              amount: amount,
            ));
    return state.hasError == false;
  }
  
  Future<bool> addSubscriber({
    
    required String partyId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(storeCrowdFundingProvider(origin: origin, id: id)).addSubscriber(
              partyId: partyId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> removeSubscriber({
    
    required String partyId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(storeCrowdFundingProvider(origin: origin, id: id)).removeSubscriber(
              partyId: partyId,
            ));
    return state.hasError == false;
  }
    
}


@riverpod
Future<StoreCfData> scfFetch(ScfFetchRef ref, {
  String origin='default',
  required String id,
  
    String? cfId, 

}) async {
  var pod=ref.watch(storeCrowdFundingProvider(origin: origin, id: id));
  return await pod.fetch(
      cfId: cfId,
  );
}

@riverpod
Future<DecimalMap> scfGetDecimals(ScfGetDecimalsRef ref, {
  String origin='default',
  required String id,
}) async {
  var pod=ref.watch(storeCrowdFundingProvider(origin: origin, id: id));
  return await pod.getDecimals(
  );
}




