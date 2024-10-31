import 'dart:convert';
import 'package:drift/drift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;


class BiFacetStatusConverter extends TypeConverter<ent.BiFacetStatus, String>
    with JsonTypeConverter2<ent.BiFacetStatus, String, Map<String, dynamic>>{
  const BiFacetStatusConverter();

  @override
  ent.BiFacetStatus fromSql(String fromDb) {
    return ent.BiFacetStatus.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.BiFacetStatus value) {
    return json.encode(value.toJson());
  }

  @override
  ent.BiFacetStatus fromJson(Map<String, dynamic> json) {
    return ent.BiFacetStatus.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.BiFacetStatus value) {
    return value.toJson();
  }
}

class BiFacetStatusListConverter extends TypeConverter<List<ent.BiFacetStatus>, String>
    with JsonTypeConverter2<List<ent.BiFacetStatus>, String, List<Map<String, dynamic>>>{
  const BiFacetStatusListConverter();

  @override
  List<ent.BiFacetStatus> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.BiFacetStatus.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.BiFacetStatus> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.BiFacetStatus> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.BiFacetStatus.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.BiFacetStatus> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}
 	



