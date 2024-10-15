import 'dart:convert';
import 'package:drift/drift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;


class CommodityTypeConverter extends TypeConverter<ent.CommodityType, String>
    with JsonTypeConverter2<ent.CommodityType, String, Map<String, dynamic>>{
  const CommodityTypeConverter();

  @override
  ent.CommodityType fromSql(String fromDb) {
    return ent.CommodityType.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.CommodityType value) {
    return json.encode(value.toJson());
  }

  @override
  ent.CommodityType fromJson(Map<String, dynamic> json) {
    return ent.CommodityType.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.CommodityType value) {
    return value.toJson();
  }
}

class CommodityTypeListConverter extends TypeConverter<List<ent.CommodityType>, String>
    with JsonTypeConverter2<List<ent.CommodityType>, String, List<Map<String, dynamic>>>{
  const CommodityTypeListConverter();

  @override
  List<ent.CommodityType> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.CommodityType.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.CommodityType> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.CommodityType> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.CommodityType.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.CommodityType> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}
 	



