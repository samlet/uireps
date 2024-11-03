// app_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/callmodels.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'package:xcsmachine/generic_pods.dart';
import 'provider.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsdrift/repo_init.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

part 'section_pods.g.dart';

/// repository pod
@Riverpod(keepAlive: true)
SectionRepository sectionRepository(SectionRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  Database database=ref.watch(databaseProvider);
  // return SectionRepository(conn.dio, database);
  return repositoryInitor.getRepository('Section', conn.dio, database) as SectionRepository;
}

/// watch stream (localDb)
@riverpod
class SectionBucket extends _$SectionBucket {
  @override
  Stream<List<SectionData>> build() {
    return ref.watch(sectionRepositoryProvider).watchAll();
  }
}

/// watch single (localDb)
@riverpod
class SectionEl extends _$SectionEl {
  @override
  Stream<SectionData> build(String id) {
    return ref.watch(sectionRepositoryProvider).watchSingle(id);
  }
}

/// get single
@riverpod
Future<SectionData?> getSection(GetSectionRef ref, {required String id}) async {
  return ref.watch(sectionRepositoryProvider).get(id);
}


/// fetch single
@riverpod
Future<ent.Section?> fetchSection(FetchSectionRef ref, {required String id}) async {
  return ref.watch(sectionRepositoryProvider).smartFetchSingle(id);
}

/// fetch multi from register-node
@riverpod
Future<List<ent.Section>> fetchSectionsFromReg(
    FetchSectionsFromRegRef ref,
    {required String regNode}) async {
  return ref.watch(sectionRepositoryProvider).fetchFromReg(regNode, smartMode: true);
}

/// fetch by map-condition
@riverpod
Future<List<ent.Section>> querySectionByCond(
    QuerySectionByCondRef ref, int pageIndex, Map<String, Object?> cond) async {
  final queryDealer=ref.watch(bundlesQueryDealerProvider());
  PaginatedResponse ds = await queryDealer.queryBundlePage(
      bundleName: 'Section',
      cond: cond,
      pageLimit: PageLimit(page: pageIndex, pageSize: 10));
  return ds.asSections();
}

@riverpod
class SectionReg extends _$SectionReg {
  @override
  Stream<List<SectionData>> build(String regNode) {
    return ref.watch(sectionRepositoryProvider).fetchAndWatchFromReg(regNode);
  }
}

@riverpod
class SectionTenant extends _$SectionTenant {
  @override
  Stream<List<SectionData>> build({String tenantId='default'}) {
    return ref.watch(sectionRepositoryProvider).fetchAndWatchFromTenant(tenantId: tenantId);
  }
}

   


/// Query by resource binder
@riverpod
class SectionByResourceBinder extends _$SectionByResourceBinder {
  @override
  Stream<List<SectionData>> build({required String resourceId, required String resourceType}) {
    return ref
        .watch(sectionRepositoryProvider)
        .fetchAndWatchByResourceBinder(resourceId: resourceId, resourceType: resourceType);
  }
}
   

   

/*
final section = ref.watch(getSectionProvider(id: sectionId));
final ds=ref.watch(sectionRegProvider('publicEls'));
 */




