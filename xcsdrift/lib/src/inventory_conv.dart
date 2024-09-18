import 'dart:convert';
import 'package:drift/drift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

class InventoryItemTypeConverter extends TypeConverter<ent.InventoryItemType, String> {
  const InventoryItemTypeConverter();

  @override
  ent.InventoryItemType fromSql(String fromDb) {
    return ent.InventoryItemType.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.InventoryItemType value) {
    return json.encode(value.toJson());
  }
}

