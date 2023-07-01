import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsapi/src/common/services/general_pods.dart';
import '../../xcsapi_base.dart' as api;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'resource_pod.g.dart';

part 'resource_pod.freezed.dart';

@freezed
class BundleKey with _$BundleKey {
  factory BundleKey({
    required String bundleName,
    required String bundleId,
    required String regionId,
  }) = _BundleKey;

  factory BundleKey.fromJson(Map<String, Object?> json) =>
      _$BundleKeyFromJson(json);
}

@riverpod
class ResourceController extends _$ResourceController {
  @override
  FutureOr<void> build() async{
    // ok to leave this empty if the return type is FutureOr<void>
  }

  Future<bool> deleteResource(BundleKey key) async {
    final conn = ref.read(httpConnectorProvider);
    state = const AsyncLoading();
    state = await AsyncValue.guard(() => api.deleteResource(conn.dio,
        bundleId: key.bundleId,
        bundleName: key.bundleName,
        regionId: key.regionId));
    return state.hasError == false;
  }

  Future<bool> applyResource(
      {required Map<String, Object> payload,
      String regionId = 'default'}) async {
    final conn = ref.read(httpConnectorProvider);
    state = const AsyncLoading();
    state = await AsyncValue.guard(() =>
        api.applyResource(conn.dio, payload: payload, regionId: regionId));
    return state.hasError == false;
  }
}
