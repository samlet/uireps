import 'package:dio/dio.dart';
import 'package:xcsmachine/tubeapi.dart';
import 'package:xcsmachine/xcsapi.dart';
import 'ents.dart';
import 'recs.dart';
import 'slabs.dart';

FieldUiMeta recFldMeta(String fldPath) {
  return getFormFldMeta(fldPath, recletsMap);
}

FieldTileMeta? recTileFldMeta(String fldPath){
  return getTileFldMeta(fldPath, rectilesMap);
}

FieldTileMeta? entTileFldMeta(String fldPath){
  return getTileFldMeta(fldPath, enttilesMap);
}

class CachedSlab {
  final Dio dio;
  late SlabRepository slabs;

  CachedSlab({required this.dio}) {
    slabs = SlabRepository(dio, callOpt: CallOpt(callMode: CallMode.get));
  }
}

