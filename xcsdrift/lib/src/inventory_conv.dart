import 'dart:convert';
import 'package:drift/drift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;


class InventoryTransferConverter extends TypeConverter<ent.InventoryTransfer, String>
    with JsonTypeConverter2<ent.InventoryTransfer, String, Map<String, dynamic>>{
  const InventoryTransferConverter();

  @override
  ent.InventoryTransfer fromSql(String fromDb) {
    return ent.InventoryTransfer.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.InventoryTransfer value) {
    return json.encode(value.toJson());
  }

  @override
  ent.InventoryTransfer fromJson(Map<String, dynamic> json) {
    return ent.InventoryTransfer.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.InventoryTransfer value) {
    return value.toJson();
  }
}

class InventoryTransferListConverter extends TypeConverter<List<ent.InventoryTransfer>, String>
    with JsonTypeConverter2<List<ent.InventoryTransfer>, String, List<Map<String, dynamic>>>{
  const InventoryTransferListConverter();

  @override
  List<ent.InventoryTransfer> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.InventoryTransfer.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.InventoryTransfer> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.InventoryTransfer> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.InventoryTransfer.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.InventoryTransfer> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class InventoryItemSlotConverter extends TypeConverter<ent.InventoryItemSlot, String>
    with JsonTypeConverter2<ent.InventoryItemSlot, String, Map<String, dynamic>>{
  const InventoryItemSlotConverter();

  @override
  ent.InventoryItemSlot fromSql(String fromDb) {
    return ent.InventoryItemSlot.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.InventoryItemSlot value) {
    return json.encode(value.toJson());
  }

  @override
  ent.InventoryItemSlot fromJson(Map<String, dynamic> json) {
    return ent.InventoryItemSlot.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.InventoryItemSlot value) {
    return value.toJson();
  }
}

class InventoryItemSlotListConverter extends TypeConverter<List<ent.InventoryItemSlot>, String>
    with JsonTypeConverter2<List<ent.InventoryItemSlot>, String, List<Map<String, dynamic>>>{
  const InventoryItemSlotListConverter();

  @override
  List<ent.InventoryItemSlot> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.InventoryItemSlot.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.InventoryItemSlot> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.InventoryItemSlot> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.InventoryItemSlot.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.InventoryItemSlot> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

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

class InventoryItemTypeListConverter extends TypeConverter<List<ent.InventoryItemType>, String>
    with JsonTypeConverter2<List<ent.InventoryItemType>, String, List<Map<String, dynamic>>>{
  const InventoryItemTypeListConverter();

  @override
  List<ent.InventoryItemType> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.InventoryItemType.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.InventoryItemType> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.InventoryItemType> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.InventoryItemType.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.InventoryItemType> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class InventoryItemDetailConverter extends TypeConverter<ent.InventoryItemDetail, String>
    with JsonTypeConverter2<ent.InventoryItemDetail, String, Map<String, dynamic>>{
  const InventoryItemDetailConverter();

  @override
  ent.InventoryItemDetail fromSql(String fromDb) {
    return ent.InventoryItemDetail.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.InventoryItemDetail value) {
    return json.encode(value.toJson());
  }

  @override
  ent.InventoryItemDetail fromJson(Map<String, dynamic> json) {
    return ent.InventoryItemDetail.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.InventoryItemDetail value) {
    return value.toJson();
  }
}

class InventoryItemDetailListConverter extends TypeConverter<List<ent.InventoryItemDetail>, String>
    with JsonTypeConverter2<List<ent.InventoryItemDetail>, String, List<Map<String, dynamic>>>{
  const InventoryItemDetailListConverter();

  @override
  List<ent.InventoryItemDetail> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.InventoryItemDetail.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.InventoryItemDetail> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.InventoryItemDetail> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.InventoryItemDetail.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.InventoryItemDetail> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class InventoryItemStatusConverter extends TypeConverter<ent.InventoryItemStatus, String>
    with JsonTypeConverter2<ent.InventoryItemStatus, String, Map<String, dynamic>>{
  const InventoryItemStatusConverter();

  @override
  ent.InventoryItemStatus fromSql(String fromDb) {
    return ent.InventoryItemStatus.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.InventoryItemStatus value) {
    return json.encode(value.toJson());
  }

  @override
  ent.InventoryItemStatus fromJson(Map<String, dynamic> json) {
    return ent.InventoryItemStatus.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.InventoryItemStatus value) {
    return value.toJson();
  }
}

class InventoryItemStatusListConverter extends TypeConverter<List<ent.InventoryItemStatus>, String>
    with JsonTypeConverter2<List<ent.InventoryItemStatus>, String, List<Map<String, dynamic>>>{
  const InventoryItemStatusListConverter();

  @override
  List<ent.InventoryItemStatus> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.InventoryItemStatus.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.InventoryItemStatus> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.InventoryItemStatus> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.InventoryItemStatus.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.InventoryItemStatus> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class InventoryItemVarianceConverter extends TypeConverter<ent.InventoryItemVariance, String>
    with JsonTypeConverter2<ent.InventoryItemVariance, String, Map<String, dynamic>>{
  const InventoryItemVarianceConverter();

  @override
  ent.InventoryItemVariance fromSql(String fromDb) {
    return ent.InventoryItemVariance.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.InventoryItemVariance value) {
    return json.encode(value.toJson());
  }

  @override
  ent.InventoryItemVariance fromJson(Map<String, dynamic> json) {
    return ent.InventoryItemVariance.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.InventoryItemVariance value) {
    return value.toJson();
  }
}

class InventoryItemVarianceListConverter extends TypeConverter<List<ent.InventoryItemVariance>, String>
    with JsonTypeConverter2<List<ent.InventoryItemVariance>, String, List<Map<String, dynamic>>>{
  const InventoryItemVarianceListConverter();

  @override
  List<ent.InventoryItemVariance> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.InventoryItemVariance.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.InventoryItemVariance> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.InventoryItemVariance> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.InventoryItemVariance.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.InventoryItemVariance> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}
 	



