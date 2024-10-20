import 'dart:convert';
import 'package:drift/drift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;


class CommentTypeConverter extends TypeConverter<ent.CommentType, String>
    with JsonTypeConverter2<ent.CommentType, String, Map<String, dynamic>>{
  const CommentTypeConverter();

  @override
  ent.CommentType fromSql(String fromDb) {
    return ent.CommentType.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.CommentType value) {
    return json.encode(value.toJson());
  }

  @override
  ent.CommentType fromJson(Map<String, dynamic> json) {
    return ent.CommentType.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.CommentType value) {
    return value.toJson();
  }
}

class CommentTypeListConverter extends TypeConverter<List<ent.CommentType>, String>
    with JsonTypeConverter2<List<ent.CommentType>, String, List<Map<String, dynamic>>>{
  const CommentTypeListConverter();

  @override
  List<ent.CommentType> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.CommentType.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.CommentType> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.CommentType> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.CommentType.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.CommentType> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class CommentStatusConverter extends TypeConverter<ent.CommentStatus, String>
    with JsonTypeConverter2<ent.CommentStatus, String, Map<String, dynamic>>{
  const CommentStatusConverter();

  @override
  ent.CommentStatus fromSql(String fromDb) {
    return ent.CommentStatus.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.CommentStatus value) {
    return json.encode(value.toJson());
  }

  @override
  ent.CommentStatus fromJson(Map<String, dynamic> json) {
    return ent.CommentStatus.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.CommentStatus value) {
    return value.toJson();
  }
}

class CommentStatusListConverter extends TypeConverter<List<ent.CommentStatus>, String>
    with JsonTypeConverter2<List<ent.CommentStatus>, String, List<Map<String, dynamic>>>{
  const CommentStatusListConverter();

  @override
  List<ent.CommentStatus> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.CommentStatus.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.CommentStatus> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.CommentStatus> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.CommentStatus.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.CommentStatus> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}
 	



