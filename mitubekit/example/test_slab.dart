import 'dart:io';

import 'package:dio/dio.dart';
import 'package:mitubekit/mitube/pkg.dart' as tube;
import 'package:sembast/sembast.dart';
import 'package:xcsmachine/tubeapi.dart';
import 'package:xcsmachine/util.dart';
import 'package:logging/logging.dart';

final _logger = Logger('TubeStoreDelegator');
var dio = createAuthDioWithToken(samletToken);

class PrefetchConf {
  final List<tube.FoldRegion> ents;
  final List<tube.FullName> bis;

  const PrefetchConf({this.ents = const [], this.bis = const []});
}

class AppProfile {
  final String dataDir;
  final String accessToken;
  final PrefetchConf prefetchConf;

  AppProfile(
      {required this.dataDir, required this.accessToken, this.prefetchConf = const PrefetchConf()});
}

void registerAppProfile() {
  locator.registerLazySingleton(() {
    final path = '${Directory.systemTemp.path}_xcs';
    return AppProfile(
        dataDir: path,
        accessToken: samletToken,
        prefetchConf: PrefetchConf(ents: [
          tube.FoldRegion(regionId: 'default', ent: 'Person')
        ], bis: [
          tube.FullName(pkg: 'default', name: 'Product'),
          tube.FullName(pkg: 'default', name: 'Party')
        ]));
  });
}

void registerDb() {
  locator.registerSingletonAsync(() async {
    var profile = locator<AppProfile>();
    var path = profile.dataDir;
    var tubeDb = TubeDb(dbDir: path, name: 'tubes');
    await tubeDb.init();
    await tubeDb.clearAllStores(); // clear all data
    return tubeDb;
  });
}

void registerStoreDelegator() {
  locator.registerSingletonWithDependencies(() {
    var storeDel = TubeStoreDelegator(
        tubeDb: locator<TubeDb>(),
        slab: locator<tube.SlabRepository>(),
        appProfile: locator<AppProfile>());
    return storeDel;
  }, dependsOn: [TubeDb]);
}

class TubeStoreDelegator {
  final TubeDb tubeDb;
  final tube.SlabRepository slab;
  final AppProfile appProfile;

  TubeStoreDelegator({required this.tubeDb, required this.slab, required this.appProfile});

  Future<void> preload() async{
      var prefetch=appProfile.prefetchConf;
      await pullAssets();
      await pullEnts(prefetch.ents);
      await pullOras(prefetch.bis);
  }

  Future<void> pullEnts(List<tube.FoldRegion> fetchEnts) async {
    for (var ent in fetchEnts) {
      _logger.info('pull ent ${ent.ent} ...');
      List<tube.ProtoEnt> rs = await slab.pullEnt(foldRegion: ent);
      var ds = rs.map((el) => el.toJson()).toList();
      await tubeDb.putAll(StoreType.ents, ds);
    }
  }

  Future<void> pullAssets() async {
    _logger.info('pull all assets ...');
    List<tube.NamedDataset> ds = await slab.pullAllAssets();
    for (var nds in ds) {
      _logger.fine('store asset ${nds.name} ...');
      // tube.NamedDataset nds = ds.first;
      var assets = nds.rows!.map((el) => {...el, 'schema': nds.name}).toList();
      await tubeDb.putAll(StoreType.types, assets);
    }
  }

  Future<void> pullOras(List<tube.FullName> bis) async {
    for (var bi in bis) {
      _logger.info('pull bi ${bi.name} ...');
      List<Map<String, dynamic>> ds =
          await slab.pullAllOras(regionId: bi.pkg, bundleName: bi.name!);
      await tubeDb.putAll(StoreType.oras, ds);
    }
  }

  Future<List<RecordSnapshot<int, Map<String, Object?>>>> availablePersons() async {
    var cond = [Filter.equals('partyTypeId', 'PERSON'), Filter.equals('statusId', 'PARTY_ENABLED')];
    var finder =
        Finder(filter: Filter.and(cond), sortOrders: [SortOrder('lastUpdatedTxStamp', false)]);
    var records = await tubeDb.find(StoreType.oras, finder);
    return records;
  }
}

Future<void> main(List<String> arguments) async {
  // test db
  // TubeDb tubeDb = await createDb(); // clear all data

  // test with recs
  // await testWithRecs(tubeDb);

  // test srv
  initLogger();

  tube.registerDio();
  tube.registerSlabs();

  registerAppProfile();
  registerDb();
  registerStoreDelegator();
  await locator.allReady();

  // await testSuites();
  var storeDel=locator<TubeStoreDelegator>();
  await storeDel.preload();
  var rs=await storeDel.availablePersons();
  print('total persons: ${rs.length}');
  print('.. first: ${rs.first.key} => ${rs.first.value}');
}

Future<void> testSuites() async {
  var tubeDb = locator<TubeDb>();
  // var slab = tube.SlabRepository(dio);
  var slab = locator<tube.SlabRepository>();
  try {
    // await testPullEnt(slab, tubeDb);
    // await testStuffs(slab);
    // await testPullAssets(slab, tubeDb);
    await testPullOras(slab, tubeDb);
  } on DioException catch (ex, s) {
    errDioProc(ex, s);
  }
}

Future<TubeDb> createDb() async {
  final path = Directory.systemTemp.path + '_xcs';
  var tubeDb = TubeDb(dbDir: path, name: 'tubes');
  await tubeDb.init();
  await tubeDb.clearAllStores(); // clear all data
  return tubeDb;
}

Future<void> testWithRecs(TubeDb tubeDb) async {
  await tubeDb.put(StoreType.recs, {'kind': 'cat', 'brand': 'bmw'});
  var finder = Finder(filter: Filter.equals('brand', 'bmw'), sortOrders: [SortOrder('name')]);
  var records = await tubeDb.find(StoreType.recs, finder);
  print('find recs(${records.length}): ${records[0].value}');
}

Future<void> testStuffs(tube.SlabRepository slab) async {
  var r = await slab.fetchUser(id: 'person_1');
  print(r.toJson());
  var rs = await slab.makeSomeRecs();
  for (var value in rs) {
    print('- ${value.toJson()}');
  }
}

Future<void> testPullEnt(tube.SlabRepository slab, TubeDb tubeDb) async {
  List<tube.ProtoEnt> rs =
      await slab.pullEnt(foldRegion: tube.FoldRegion(regionId: 'default', ent: 'Person'));
  for (var value in rs) {
    print('${value.key} -> ${value.toJson()}');
  }

  /// 用foldDelegator.pullEnt拉取实体数据, 用intMapStoreFactory存入本地.
  /// 在拉取前根据protoEnt.regionId+entType做数据清除.
  /// 可以在preloader里拉取已加载的types数据.
  var ds = rs.map((el) => el.toJson()).toList();
  await tubeDb.putAll(StoreType.ents, ds);

  var finder =
      Finder(filter: Filter.equals('key', 'person_1'), sortOrders: [SortOrder('lastTs', false)]);
  var records = await tubeDb.find(StoreType.ents, finder);
  print('(*) find recs(${records.length}): ${records[0].key}/${records[0].value}');
  for (var rec in records) {
    print('- ${rec.key} -> ${rec.value}');
  }
}

// dbs(3): ents, types(map with rawBytes), recs

Future<void> testPullAssets(tube.SlabRepository slab, TubeDb tubeDb) async {
  List<tube.NamedDataset> ds = await slab.pullAllAssets();
  for (var value in ds.take(2)) {
    print('- ${value.name}, ${value.rows?.length}, first: ${value.rows?.first}');
  }

  tube.NamedDataset nds = ds.first;
  var assets = nds.rows!.map((el) => {...el, 'schema': nds.name}).toList();
  await tubeDb.putAll(StoreType.types, assets);

  var cond = [
    Filter.equals('schema', 'productAssocType'),
    Filter.equals('productAssocTypeId', 'PRODUCT_REPAIR_SRV')
  ];
  var finder =
      Finder(filter: Filter.and(cond), sortOrders: [SortOrder('lastUpdatedTxStamp', false)]);
  var records = await tubeDb.find(StoreType.types, finder);
  print('(*) find recs(${records.length}): key-${records[0].key}/${records[0].value}');
  for (var rec in records) {
    print('- ${rec.key} -> ${rec.value}');
  }
}

Future<void> testPullOras(tube.SlabRepository slab, TubeDb tubeDb) async {
  List<Map<String, dynamic>> ds = await slab.pullAllOras(bundleName: 'Party');
  for (var value in ds.take(2)) {
    print('- ${value['partyId']}');
    prettyPrint(value);
  }

  // query
  await tubeDb.putAll(StoreType.oras, ds);

  var cond = [Filter.equals('partyTypeId', 'PERSON'), Filter.equals('statusId', 'PARTY_ENABLED')];
  var finder =
      Finder(filter: Filter.and(cond), sortOrders: [SortOrder('lastUpdatedTxStamp', false)]);
  var records = await tubeDb.find(StoreType.oras, finder);
  print('(*) find recs(${records.length}): key-${records[0].key}/${records[0].value}');
  for (var rec in records) {
    print('- #️⃣ ${rec.key} -> ${rec.value}');
  }
}
