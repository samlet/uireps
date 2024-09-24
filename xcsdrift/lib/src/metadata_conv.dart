import 'dart:convert';
import 'package:drift/drift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;


class MetadataStatusConverter extends TypeConverter<ent.MetadataStatus, String>
    with JsonTypeConverter2<ent.MetadataStatus, String, Map<String, dynamic>>{
  const MetadataStatusConverter();

  @override
  ent.MetadataStatus fromSql(String fromDb) {
    return ent.MetadataStatus.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.MetadataStatus value) {
    return json.encode(value.toJson());
  }

  @override
  ent.MetadataStatus fromJson(Map<String, dynamic> json) {
    return ent.MetadataStatus.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.MetadataStatus value) {
    return value.toJson();
  }
}

class MetadataStatusListConverter extends TypeConverter<List<ent.MetadataStatus>, String>
    with JsonTypeConverter2<List<ent.MetadataStatus>, String, List<Map<String, dynamic>>>{
  const MetadataStatusListConverter();

  @override
  List<ent.MetadataStatus> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.MetadataStatus.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.MetadataStatus> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.MetadataStatus> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.MetadataStatus.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.MetadataStatus> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class MetadataTypeConverter extends TypeConverter<ent.MetadataType, String>
    with JsonTypeConverter2<ent.MetadataType, String, Map<String, dynamic>>{
  const MetadataTypeConverter();

  @override
  ent.MetadataType fromSql(String fromDb) {
    return ent.MetadataType.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.MetadataType value) {
    return json.encode(value.toJson());
  }

  @override
  ent.MetadataType fromJson(Map<String, dynamic> json) {
    return ent.MetadataType.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.MetadataType value) {
    return value.toJson();
  }
}

class MetadataTypeListConverter extends TypeConverter<List<ent.MetadataType>, String>
    with JsonTypeConverter2<List<ent.MetadataType>, String, List<Map<String, dynamic>>>{
  const MetadataTypeListConverter();

  @override
  List<ent.MetadataType> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.MetadataType.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.MetadataType> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.MetadataType> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.MetadataType.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.MetadataType> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}
 	



