// drift_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import '../provider.dart';
import 'config_repository.dart';
import 'config.drift.dart';
part 'config_pods.g.dart';

// repository pod
@Riverpod(keepAlive: true)
ConfigRepository configRepository(ConfigRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  var database=ref.watch(databaseProvider);
  return ConfigRepository(conn.dio, database);
}

// watch stream
@riverpod
class ConfigBucket extends _$ConfigBucket {
  @override
  Stream<List<ConfigData>> build() {
    return ref.watch(configRepositoryProvider).watchAll();
  }
}

// watch single
@riverpod
Future<ConfigData?> getConfig(GetConfigRef ref, {required String id}) async {
  return ref.watch(configRepositoryProvider).get(id);
}

/*
final config = ref.watch(getConfigProvider(id: configId));
 */


