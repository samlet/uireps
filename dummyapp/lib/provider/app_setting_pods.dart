// app_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'provider.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

part 'app_setting_pods.g.dart';

/// repository pod
@Riverpod(keepAlive: true)
AppSettingRepository appSettingRepository(AppSettingRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  var database=ref.watch(databaseProvider);
  return AppSettingRepository(conn.dio, database);
}

/// watch stream (localDb)
@riverpod
class AppSettingBucket extends _$AppSettingBucket {
  @override
  Stream<List<AppSettingData>> build() {
    return ref.watch(appSettingRepositoryProvider).watchAll();
  }
}

/// watch single (localDb)
@riverpod
class AppSettingEl extends _$AppSettingEl {
  @override
  Stream<AppSettingData> build(String id) {
    return ref.watch(appSettingRepositoryProvider).watchSingle(id);
  }
}

/// get single
@riverpod
Future<AppSettingData?> getAppSetting(GetAppSettingRef ref, {required String id}) async {
  return ref.watch(appSettingRepositoryProvider).get(id);
}



/*
final appSetting = ref.watch(getAppSettingProvider(id: appSettingId));
 */





