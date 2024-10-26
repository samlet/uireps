// drift_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import '../provider.dart';
import 'headline_repository.dart';
import 'headline.drift.dart';
part 'headline_pods.g.dart';

// repository pod
@Riverpod(keepAlive: true)
HeadlineRepository headlineRepository(HeadlineRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  var database=ref.watch(databaseProvider);
  return HeadlineRepository(conn.dio, database);
}

// watch stream
@riverpod
class HeadlineBucket extends _$HeadlineBucket {
  @override
  Stream<List<HeadlineData>> build() {
    return ref.watch(headlineRepositoryProvider).watchAll();
  }
}

// watch single
@riverpod
Future<HeadlineData?> getHeadline(GetHeadlineRef ref, {required String id}) async {
  return ref.watch(headlineRepositoryProvider).get(id);
}

/*
final headline = ref.watch(getHeadlineProvider(id: headlineId));
 */


