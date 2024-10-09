// drift_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import '../provider.dart';
import 'session_cache_repository.dart';
import 'session_cache.drift.dart';
part 'session_cache_pods.g.dart';

// repository pod
@Riverpod(keepAlive: true)
SessionCacheRepository sessionCacheRepository(SessionCacheRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  var database=ref.watch(databaseProvider);
  return SessionCacheRepository(conn.dio, database);
}

// watch stream
@riverpod
class SessionCacheBucket extends _$SessionCacheBucket {
  @override
  Stream<List<SessionCacheData>> build() {
    return ref.watch(sessionCacheRepositoryProvider).watchAll();
  }
}

// watch single
@riverpod
Future<SessionCacheData?> getSessionCache(GetSessionCacheRef ref, {required String id}) async {
  return ref.watch(sessionCacheRepositoryProvider).get(id);
}

/*
final sessionCache = ref.watch(getSessionCacheProvider(id: sessionCacheId));
 */


