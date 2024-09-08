import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
// import '../common/services/general_pods.dart';
// import 'package:xcsapi/generic_srv.dart';
import '../../generic_srv.dart';
import 'calls.dart';
import 'counter_comp.dart';

part 'counter_comp_pods.g.dart';

@Riverpod(keepAlive: true)
CounterCompRepository counterComp(CounterCompRef ref, {
  String regionId='default',
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return CounterCompRepository(conn.dio, regionId: regionId);
  
}

@riverpod
class CounterCompPod extends _$CounterCompPod {
  @override
  FutureOr<void> build({
    String regionId = 'default',
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> reset() async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(counterCompProvider(regionId: regionId)).reset(
            ));
    return state.hasError == false;
  }
  
  Future<bool> incr({
    
    required int l, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(counterCompProvider(regionId: regionId)).incr(
              l: l,
            ));
    return state.hasError == false;
  }
  
  Future<bool> decr({
    
    required int l, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(counterCompProvider(regionId: regionId)).decr(
              l: l,
            ));
    return state.hasError == false;
  }
    
}


@riverpod
Future<int> counterCompGetValue(CounterCompGetValueRef ref, {
  String regionId='default',
}) async {
  var pod=ref.watch(counterCompProvider(regionId: regionId));
  return await pod.getValue(
  );
}




