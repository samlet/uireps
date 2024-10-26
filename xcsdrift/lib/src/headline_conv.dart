import 'dart:convert';
import 'package:drift/drift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;


class HeadlineTypeConverter extends TypeConverter<ent.HeadlineType, String>
    with JsonTypeConverter2<ent.HeadlineType, String, Map<String, dynamic>>{
  const HeadlineTypeConverter();

  @override
  ent.HeadlineType fromSql(String fromDb) {
    return ent.HeadlineType.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.HeadlineType value) {
    return json.encode(value.toJson());
  }

  @override
  ent.HeadlineType fromJson(Map<String, dynamic> json) {
    return ent.HeadlineType.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.HeadlineType value) {
    return value.toJson();
  }
}

class HeadlineTypeListConverter extends TypeConverter<List<ent.HeadlineType>, String>
    with JsonTypeConverter2<List<ent.HeadlineType>, String, List<Map<String, dynamic>>>{
  const HeadlineTypeListConverter();

  @override
  List<ent.HeadlineType> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.HeadlineType.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.HeadlineType> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.HeadlineType> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.HeadlineType.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.HeadlineType> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class HeadlineSlotConverter extends TypeConverter<ent.HeadlineSlot, String>
    with JsonTypeConverter2<ent.HeadlineSlot, String, Map<String, dynamic>>{
  const HeadlineSlotConverter();

  @override
  ent.HeadlineSlot fromSql(String fromDb) {
    return ent.HeadlineSlot.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.HeadlineSlot value) {
    return json.encode(value.toJson());
  }

  @override
  ent.HeadlineSlot fromJson(Map<String, dynamic> json) {
    return ent.HeadlineSlot.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.HeadlineSlot value) {
    return value.toJson();
  }
}

class HeadlineSlotListConverter extends TypeConverter<List<ent.HeadlineSlot>, String>
    with JsonTypeConverter2<List<ent.HeadlineSlot>, String, List<Map<String, dynamic>>>{
  const HeadlineSlotListConverter();

  @override
  List<ent.HeadlineSlot> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.HeadlineSlot.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.HeadlineSlot> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.HeadlineSlot> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.HeadlineSlot.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.HeadlineSlot> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}
 	



