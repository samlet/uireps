import 'dart:convert';
import 'package:drift/drift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;


class AssetTypeConverter extends TypeConverter<ent.AssetType, String>
    with JsonTypeConverter2<ent.AssetType, String, Map<String, dynamic>>{
  const AssetTypeConverter();

  @override
  ent.AssetType fromSql(String fromDb) {
    return ent.AssetType.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.AssetType value) {
    return json.encode(value.toJson());
  }

  @override
  ent.AssetType fromJson(Map<String, dynamic> json) {
    return ent.AssetType.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.AssetType value) {
    return value.toJson();
  }
}

class AssetTypeListConverter extends TypeConverter<List<ent.AssetType>, String>
    with JsonTypeConverter2<List<ent.AssetType>, String, List<Map<String, dynamic>>>{
  const AssetTypeListConverter();

  @override
  List<ent.AssetType> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.AssetType.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.AssetType> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.AssetType> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.AssetType.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.AssetType> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class AssetStatusConverter extends TypeConverter<ent.AssetStatus, String>
    with JsonTypeConverter2<ent.AssetStatus, String, Map<String, dynamic>>{
  const AssetStatusConverter();

  @override
  ent.AssetStatus fromSql(String fromDb) {
    return ent.AssetStatus.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.AssetStatus value) {
    return json.encode(value.toJson());
  }

  @override
  ent.AssetStatus fromJson(Map<String, dynamic> json) {
    return ent.AssetStatus.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.AssetStatus value) {
    return value.toJson();
  }
}

class AssetStatusListConverter extends TypeConverter<List<ent.AssetStatus>, String>
    with JsonTypeConverter2<List<ent.AssetStatus>, String, List<Map<String, dynamic>>>{
  const AssetStatusListConverter();

  @override
  List<ent.AssetStatus> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.AssetStatus.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.AssetStatus> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.AssetStatus> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.AssetStatus.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.AssetStatus> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}
 	



