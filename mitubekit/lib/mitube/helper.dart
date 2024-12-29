import 'package:json_path/json_path.dart';
import 'package:xcsmachine/formmetas.dart';

import 'recs.dart';

FieldUiMeta recFldMeta(String fldPath) {
  var fldMap=JsonPath(fldPath)
      .readValues(recletsMap).first;
  var fld=FieldUiMeta.fromJson(fldMap as Map<String, dynamic>);
  return fld;
}
