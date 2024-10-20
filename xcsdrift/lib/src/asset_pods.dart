// drift_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import '../provider.dart';
import 'asset_repository.dart';
import 'asset.drift.dart';
part 'asset_pods.g.dart';

// repository pod
@Riverpod(keepAlive: true)
AssetRepository assetRepository(AssetRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  var database=ref.watch(databaseProvider);
  return AssetRepository(conn.dio, database);
}

// watch stream
@riverpod
class AssetBucket extends _$AssetBucket {
  @override
  Stream<List<AssetData>> build() {
    return ref.watch(assetRepositoryProvider).watchAll();
  }
}

// watch single
@riverpod
Future<AssetData?> getAsset(GetAssetRef ref, {required String id}) async {
  return ref.watch(assetRepositoryProvider).get(id);
}

/*
final asset = ref.watch(getAssetProvider(id: assetId));
 */


