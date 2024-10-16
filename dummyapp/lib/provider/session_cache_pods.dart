// app_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'provider.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

part 'session_cache_pods.g.dart';

/// repository pod
@Riverpod(keepAlive: true)
SessionCacheRepository sessionCacheRepository(SessionCacheRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  Database database=ref.watch(databaseProvider);
  return SessionCacheRepository(conn.dio, database);
}

/// watch stream (localDb)
@riverpod
class SessionCacheBucket extends _$SessionCacheBucket {
  @override
  Stream<List<SessionCacheData>> build() {
    return ref.watch(sessionCacheRepositoryProvider).watchAll();
  }
}

/// watch single (localDb)
@riverpod
class SessionCacheEl extends _$SessionCacheEl {
  @override
  Stream<SessionCacheData> build(String id) {
    return ref.watch(sessionCacheRepositoryProvider).watchSingle(id);
  }
}

/// get single
@riverpod
Future<SessionCacheData?> getSessionCache(GetSessionCacheRef ref, {required String id}) async {
  return ref.watch(sessionCacheRepositoryProvider).get(id);
}

   

/*
final sessionCache = ref.watch(getSessionCacheProvider(id: sessionCacheId));
 */




