import 'package:dio/dio.dart';
import 'package:xcsmachine/tubeapi.dart';
import 'package:xcsmachine/xcsapi.dart';
import 'pkg.dart' as tube;

FieldUiMeta recFldMeta(String fldPath) {
  return getFormFldMeta(fldPath, tube.recletsMap);
}

FieldTileMeta? recTileFldMeta(String fldPath){
  return getTileFldMeta(fldPath, tube.rectilesMap);
}

FieldTileMeta? entTileFldMeta(String fldPath){
  return getTileFldMeta(fldPath, tube.enttilesMap);
}

class CachedSlab {
  final Dio dio;
  late tube.SlabRepository slabs;

  CachedSlab({required this.dio}) {
    slabs = tube.SlabRepository(dio, callOpt: CallOpt(callMode: CallMode.get));
  }
}

void registerCachedSlabs(){
  // cachedSlab dio only used in CachedSlab.
  locator.registerLazySingleton<Dio>((){
    return cachedDio(samletToken);
  }, instanceName: 'cachedSlab');
  locator.registerLazySingleton((){
    Dio dio = locator<Dio>(instanceName: 'cachedSlab');
    return CachedSlab(dio: dio);
  });
}

void registerDio(){
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
        dispatcher: tubeDisp);
    return tubeDel;
  });
}

void registerSlabs(){
  locator.registerLazySingleton((){
    var dio=locator<Dio>(instanceName: 'slab');
    return tube.SlabRepository(dio);
  });
}

Future<void> setupComps() async {
  registerDio();
  registerCachedSlabs();
  registerSlabs();
  registerDelegator();
  registerCache();
  await locator.allReady();
}

