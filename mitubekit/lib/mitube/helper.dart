import 'package:xcsmachine/tubeapi.dart';
import 'ents.dart';
import 'recs.dart';

FieldUiMeta recFldMeta(String fldPath) {
  return getFormFldMeta(fldPath, recletsMap);
}

FieldTileMeta? recTileFldMeta(String fldPath){
  return getTileFldMeta(fldPath, rectilesMap);
}

FieldTileMeta? entTileFldMeta(String fldPath){
  return getTileFldMeta(fldPath, enttilesMap);
}

