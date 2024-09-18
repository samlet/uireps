import 'dart:convert';
import 'package:drift/drift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;


class NoteDataSlotConverter extends TypeConverter<ent.NoteDataSlot, String>
    with JsonTypeConverter2<ent.NoteDataSlot, String, Map<String, dynamic>>{
  const NoteDataSlotConverter();

  @override
  ent.NoteDataSlot fromSql(String fromDb) {
    return ent.NoteDataSlot.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.NoteDataSlot value) {
    return json.encode(value.toJson());
  }

  @override
  ent.NoteDataSlot fromJson(Map<String, dynamic> json) {
    return ent.NoteDataSlot.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.NoteDataSlot value) {
    return value.toJson();
  }
}

class NoteDataSlotListConverter extends TypeConverter<List<ent.NoteDataSlot>, String>
    with JsonTypeConverter2<List<ent.NoteDataSlot>, String, List<Map<String, dynamic>>>{
  const NoteDataSlotListConverter();

  @override
  List<ent.NoteDataSlot> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.NoteDataSlot.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.NoteDataSlot> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.NoteDataSlot> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.NoteDataSlot.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.NoteDataSlot> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}
 	



