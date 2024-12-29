import 'package:json_path/json_path.dart';
import 'formmetas.dart';

FieldUiMeta getFormFldMeta(String fldPath, Map<String, dynamic> metasMap) {
  var fldMap=JsonPath(fldPath)
      .readValues(metasMap).first;
  var fld=FieldUiMeta.fromJson(fldMap as Map<String, dynamic>);
  return fld;
}

FieldTileMeta? getTileFldMeta(String fldPath, Map<String, Map<String, Object>> metasMap) {
  var fldMap = JsonPath(fldPath).readValues(metasMap).firstOrNull;
  if (fldMap != null) {
    return FieldTileMeta.fromJson(fldMap as Map<String, dynamic>);
  }
  return null;
}

