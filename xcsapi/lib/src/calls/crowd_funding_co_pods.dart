import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../common/services/general_pods.dart';
import 'calls.dart';
import 'crowd_funding_co.dart';

part 'crowd_funding_co_pods.g.dart';
@riverpod
CrowdFundingCoRepository crowdFundingCo(CrowdFundingCoRef ref, {
  String origin='default',
  required String id,
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return CrowdFundingCoRepository(conn.dio, origin: origin, id: id);
  
}

@riverpod
class CrowdFundingCoPod extends _$CrowdFundingCoPod {
  @override
  FutureOr<void> build({
    String origin = 'default',
    required String id,
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> launch({
    
    required String beneficiary,
    required double goal,
    required String cid,
    required int startAt,
    required int endAt, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(crowdFundingCoProvider(origin: origin, id: id)).launch(
              beneficiary: beneficiary,
              goal: goal,
              cid: cid,
              startAt: startAt,
              endAt: endAt,
            ));
    return state.hasError == false;
  }
  
  Future<bool> contribute({
    
    required String sender,
    required String campaignId,
    required double amount,
    required double quantity, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(crowdFundingCoProvider(origin: origin, id: id)).contribute(
              sender: sender,
              campaignId: campaignId,
              amount: amount,
              quantity: quantity,
            ));
    return state.hasError == false;
  }
  
  Future<bool> newCampaign({
    
    required String beneficiary,
    required double goal, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(crowdFundingCoProvider(origin: origin, id: id)).newCampaign(
              beneficiary: beneficiary,
              goal: goal,
            ));
    return state.hasError == false;
  }
  
  Future<bool> checkGoalReached({
    
    required String campaignId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(crowdFundingCoProvider(origin: origin, id: id)).checkGoalReached(
              campaignId: campaignId,
            ));
    return state.hasError == false;
  }
    
}


@riverpod
Future<double> crowdFundingCoGoal(CrowdFundingCoGoalRef ref, {
  String origin='default',
  required String id,
  
    required String campaignId, 

}) async {
  var pod=ref.watch(crowdFundingCoProvider(origin: origin, id: id));
  return await pod.goal(
      campaignId: campaignId,
  );
}

@riverpod
Future<bool> crowdFundingCoIsClaimed(CrowdFundingCoIsClaimedRef ref, {
  String origin='default',
  required String id,
  
    required String campaignId, 

}) async {
  var pod=ref.watch(crowdFundingCoProvider(origin: origin, id: id));
  return await pod.isClaimed(
      campaignId: campaignId,
  );
}

@riverpod
Future<double> crowdFundingCoBal(CrowdFundingCoBalRef ref, {
  String origin='default',
  required String id,
}) async {
  var pod=ref.watch(crowdFundingCoProvider(origin: origin, id: id));
  return await pod.bal(
  );
}

@riverpod
Future<DecimalMap> crowdFundingCoGetDecimals(CrowdFundingCoGetDecimalsRef ref, {
  String origin='default',
  required String id,
}) async {
  var pod=ref.watch(crowdFundingCoProvider(origin: origin, id: id));
  return await pod.getDecimals(
  );
}




