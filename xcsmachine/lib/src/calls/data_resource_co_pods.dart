import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
// import '../common/services/general_pods.dart';
// import 'package:xcsapi/generic_srv.dart';
import '../../generic_srv.dart';
import 'calls.dart';
import 'data_resource_co.dart';

part 'data_resource_co_pods.g.dart';

@riverpod
DataResourceCoRepository dataResourceCo(DataResourceCoRef ref, {
  String regionId='default',
  required String id,
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return DataResourceCoRepository(conn.dio, regionId: regionId, id: id);
  
}

@riverpod
class DataResourceCoPod extends _$DataResourceCoPod {
  @override
  FutureOr<void> build({
    String regionId = 'default',
    required String id,
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> setText({
    
    required String text, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(dataResourceCoProvider(regionId: regionId, id: id)).setText(
              text: text,
            ));
    return state.hasError == false;
  }
    
}


@riverpod
Future<String> dataResourceCoName(DataResourceCoNameRef ref, {
  String regionId='default',
  required String id,
}) async {
  var pod=ref.watch(dataResourceCoProvider(regionId: regionId, id: id));
  return await pod.name(
  );
}

@riverpod
Future<DecimalMap> dataResourceCoGetDecimals(DataResourceCoGetDecimalsRef ref, {
  String regionId='default',
  required String id,
}) async {
  var pod=ref.watch(dataResourceCoProvider(regionId: regionId, id: id));
  return await pod.getDecimals(
  );
}




