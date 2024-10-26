import 'dart:convert';
import 'package:drift/drift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;


class SectionReferenceConverter extends TypeConverter<ent.SectionReference, String>
    with JsonTypeConverter2<ent.SectionReference, String, Map<String, dynamic>>{
  const SectionReferenceConverter();

  @override
  ent.SectionReference fromSql(String fromDb) {
    return ent.SectionReference.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.SectionReference value) {
    return json.encode(value.toJson());
  }

  @override
  ent.SectionReference fromJson(Map<String, dynamic> json) {
    return ent.SectionReference.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.SectionReference value) {
    return value.toJson();
  }
}

class SectionReferenceListConverter extends TypeConverter<List<ent.SectionReference>, String>
    with JsonTypeConverter2<List<ent.SectionReference>, String, List<Map<String, dynamic>>>{
  const SectionReferenceListConverter();

  @override
  List<ent.SectionReference> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.SectionReference.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.SectionReference> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.SectionReference> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.SectionReference.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.SectionReference> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class SectionSlotConverter extends TypeConverter<ent.SectionSlot, String>
    with JsonTypeConverter2<ent.SectionSlot, String, Map<String, dynamic>>{
  const SectionSlotConverter();

  @override
  ent.SectionSlot fromSql(String fromDb) {
    return ent.SectionSlot.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.SectionSlot value) {
    return json.encode(value.toJson());
  }

  @override
  ent.SectionSlot fromJson(Map<String, dynamic> json) {
    return ent.SectionSlot.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.SectionSlot value) {
    return value.toJson();
  }
}

class SectionSlotListConverter extends TypeConverter<List<ent.SectionSlot>, String>
    with JsonTypeConverter2<List<ent.SectionSlot>, String, List<Map<String, dynamic>>>{
  const SectionSlotListConverter();

  @override
  List<ent.SectionSlot> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.SectionSlot.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.SectionSlot> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.SectionSlot> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.SectionSlot.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.SectionSlot> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}
 	



