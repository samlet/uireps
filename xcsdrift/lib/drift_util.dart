import 'package:drift/drift.dart';
import 'package:recase/recase.dart';

Map<String, dynamic> normalizeMap(DataClass rec) {
  var jsonMap = rec.toJson(
      serializer: const ValueSerializer.defaults(
          serializeDateTimeValuesAsString: true));
  var normMap = jsonMap.map((k, v) {
    var rec = ReCase(k);
    return MapEntry(rec.camelCase, v);
  });
  return normMap;
}

int getTotalPages(int total, int pageSize) {
  int leave = total % pageSize;
  int totalPages = total ~/ pageSize + (leave != 0 ? 1 : 0);
  return totalPages;
}
