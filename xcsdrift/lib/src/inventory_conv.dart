import 'dart:convert';
import 'package:drift/drift.dart';
// import 'package:xcsmachine/xcmodels.dart' as ent;
import 'inv_type.dart' as ent;

// class InventoryItemTypeConverter extends TypeConverter<ent.InventoryItemType, String> {
//   const InventoryItemTypeConverter();
//
//   @override
//   ent.InventoryItemType fromSql(String fromDb) {
//     return ent.InventoryItemType.fromJson(json.decode(fromDb) as Map<String, dynamic>);
//   }
//
//   @override
//   String toSql(ent.InventoryItemType value) {
//     return json.encode(value.toJson());
//   }
// }

//*
class InventoryItemTypeConverter extends TypeConverter<ent.InventoryItemType, String>
    with JsonTypeConverter2<ent.InventoryItemType, String, Map<String, dynamic>>{
  const InventoryItemTypeConverter();

  @override
  ent.InventoryItemType fromSql(String fromDb) {
    return ent.InventoryItemType.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.InventoryItemType value) {
    return json.encode(value.toJson());
  }

  @override
  ent.InventoryItemType fromJson(Map<String, dynamic> json) {
    return ent.InventoryItemType.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.InventoryItemType value) {
    return value.toJson();
  }
}

 //*/