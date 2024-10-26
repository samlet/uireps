import 'package:dio/dio.dart';
import 'package:drift/drift.dart';
import 'package:xcsmachine/callmodels.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'database.dart';
import 'drift_util.dart';

abstract class RepositoryBase{
  final Dio dio;
  final Database database;
  Future<DateTime?> lastTs(String id);
  Future<DataClass?> get(String id);
  String get bundleName;

  /// Store to localDb
  Future<void> storeEntry(Map<String, dynamic>? jsonEl, {Batch? batch});
  /// Commit to remote server
  Future<bool> commit(String id);
  // Future<List<T>> loadJointers<T>(String id, String jointKey, T Function(Map<String, dynamic>) conv);

  late PortalManagerRepository portalManager;
  late PortalsOnChainRepository portals;
  late FacetStorageRepository facetStorage;

  RepositoryBase(this.dio, this.database){
    portalManager = PortalManagerRepository(dio);
    portals = PortalsOnChainRepository(dio);
    facetStorage = FacetStorageRepository(dio);
  }

  Future<Map<String, dynamic>?> getAsJson(String id) async{
    var rec=await get(id);
    if(rec!=null) {
      Map<String, dynamic> normMap = normalizeMap(rec);
      return normMap;
    }
    return null;
  }

  Future<List<Map<String, dynamic>>> fetchAndExpand(List<String> resourceIds, String resourceType) async {
    var ds = await portals.listMultiDs(
        bundleName: bundleName, resourceIds: resourceIds, resourceType: resourceType);
    var rows=ds.data?.expand((el)=>el.rows??<BundleRow>[]).toList();
    var rowDs=rows?.map((el)=>el.data!).toList();
    return rowDs??[];
  }

  Future<List<T>> loadTypedJointers<T>(
      Iterable<String>? relKeys, String jointKey, T Function(Map<String, dynamic>) conv) async {
    if (relKeys?.isNotEmpty ?? false) {
      final elements =
      await facetStorage.multiGet(fullBundleName: jointKey, keys: relKeys?.toList() ?? []);
      return elements.map((el) => conv(el)).toList();
    }
    return [];
  }
}
