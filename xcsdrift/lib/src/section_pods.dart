// drift_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import '../provider.dart';
import 'section_repository.dart';
import 'section.drift.dart';
part 'section_pods.g.dart';

// repository pod
@Riverpod(keepAlive: true)
SectionRepository sectionRepository(SectionRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  var database=ref.watch(databaseProvider);
  return SectionRepository(conn.dio, database);
}

// watch stream
@riverpod
class SectionBucket extends _$SectionBucket {
  @override
  Stream<List<SectionData>> build() {
    return ref.watch(sectionRepositoryProvider).watchAll();
  }
}

// watch single
@riverpod
Future<SectionData?> getSection(GetSectionRef ref, {required String id}) async {
  return ref.watch(sectionRepositoryProvider).get(id);
}

/*
final section = ref.watch(getSectionProvider(id: sectionId));
 */


