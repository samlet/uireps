import 'dart:io';
import 'package:dio/dio.dart';
import 'package:xcsmachine/tubeapi.dart';
import 'package:xcsmachine/xcsapi.dart';
import 'pkg.dart' as tube;

final _logger = Logger('TubeApp');

void registerAppProfile() {
  locator.registerLazySingleton(() {
    final path = '${Directory.systemTemp.path}_xcs';
    return AppProfile(
        appName: 'MiTubeApp',
        dataDir: path,
        accessToken: samletToken,
        cleanupDb: false,
        prefetchConf: PrefetchConf(ents: [
          FoldRegion(regionId: 'default', ent: 'Person')
        ], bis: [
          FullName(pkg: 'default', name: 'Product'),
          FullName(pkg: 'default', name: 'Party')
        ]));
  });
}

FieldUiMeta recFldMeta(String fldPath) {
  return getFormFldMeta(fldPath, tube.recletsMap);
}

FieldTileMeta? recTileFldMeta(String fldPath) {
  return getTileFldMeta(fldPath, tube.rectilesMap);
}

FieldTileMeta? entTileFldMeta(String fldPath) {
  return getTileFldMeta(fldPath, tube.enttilesMap);
}

class CachedSlab {
  final Dio dio;
  late tube.SlabRepository slabs;

  CachedSlab({required this.dio}) {
    slabs = tube.SlabRepository(dio, callOpt: CallOpt(callMode: CallMode.get));
  }
}

void registerCachedSlabs() {
  // cachedSlab dio only used in CachedSlab.
  locator.registerLazySingleton<Dio>(() {
    return cachedDio(samletToken);
  }, instanceName: 'cachedSlab');
  locator.registerLazySingleton(() {
    Dio dio = locator<Dio>(instanceName: 'cachedSlab');
    return CachedSlab(dio: dio);
  });
}

void registerDio() {
  locator.registerLazySingleton<Dio>(() {
    return createAuthDioWithToken(samletToken);
  }, instanceName: 'slab');
}

void registerDelegator() {
  locator.registerLazySingleton<TubeDisp>(() {
    Dio dio = locator<Dio>(instanceName: 'slab');
    SrvMetas srvMods = SrvMetas.fromJson(tube.srvMetas);
    var tubeDisp = TubeDisp(dio, callMetas: srvMods);
    return tubeDisp;
  });

  locator.registerLazySingleton<TubeDelegator>(() {
    var tubeDisp = locator<TubeDisp>();
    TubeDelegator tubeDel = TubeDelegator(
        srvMetas: tube.srvMetas,
        recletsMap: tube.recletsMap,
        rectilesMap: tube.rectilesMap,
        entletsMap: tube.entletsMap,
        enttilesMap: tube.enttilesMap,
        entProps: tube.entProps,
        actletsMap: tube.actletsMap,
        selsRaw: tube.sels,
        dispatcher: tubeDisp);
    return tubeDel;
  });
}

void registerSlabs() {
  locator.registerLazySingleton(() {
    var dio = locator<Dio>(instanceName: 'slab');
    return tube.SlabRepository(dio);
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

/// Register components.
Future<void> setupComps() async {
  registerDio();
  registerCachedSlabs();
  registerSlabs();
  registerDelegator();
  registerCache();

  registerDb();
  registerStoreDelegator();

  await locator.allReady();
}

/// Start app with logger.
Future<void> setupApp({AppProfile? appProfile}) async {
  initLogger();
  if(appProfile!=null){
    locator.registerSingleton(appProfile);
  }else{
    registerAppProfile();
  }
  await setupComps();
}

/// Start app and preload dataset.
/// All components:
/// (AppProfile, Dio(slab),
///   TubeCache, CachedSlab,
///   SlabRepository, TubeDisp,
///   TubeDb, TubeDelegator)
Future<void> startApp({AppProfile? appProfile}) async {
  await tube.setupApp(appProfile: appProfile);

  var profile=locator<AppProfile>();
  if(!profile.offline) {
    var storeDel = locator<TubeStoreDelegator>();
    await storeDel.preload();
    var rs = await storeDel.availablePersons();
    _logger.info('total users: ${rs.length}');
  }

  var appName=profile.appName;
  _logger.info('tube-app [$appName] started.');
}

