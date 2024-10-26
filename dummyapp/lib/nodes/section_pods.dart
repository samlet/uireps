import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsdrift/sections.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/generic_pods.dart';
import 'package:xcsmachine/generic_srv.dart';
import '../provider/provider.dart';

part 'section_pods.g.dart';

@riverpod
PerformContext performContext(PerformContextRef ref, {String regionOrNs = 'default'}) {
  var conn = ref.watch(httpConnectorProvider);
  Database database = ref.watch(databaseProvider);
  var portals = ref.watch(portalsOnChainProvider(regionOrNs: regionOrNs));
  return PerformContext(database, conn.dio, portals);
}

@riverpod
Future<SectionTree> sectionTree(SectionTreeRef ref,
    {String regionOrNs = 'default',
    required String sectionName,
    required String elementType,
    required List<String> binders}) async {
  var ctx = ref.watch(performContextProvider(regionOrNs: regionOrNs));
  var result = await fetchSectionTree(ctx, sectionName, elementType, binders);
  return result;
}
