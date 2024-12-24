// morph_conv.j2
import 'dart:convert';
import 'package:drift/drift.dart';
import 'package:xcsmachine/callmodels.dart' as calls;

class OptSelConverter extends TypeConverter<calls.OptSel, String>
    with JsonTypeConverter2<calls.OptSel, String, Map<String, dynamic>>{
  const OptSelConverter();

  @override
  calls.OptSel fromSql(String fromDb) {
    return calls.OptSel.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(calls.OptSel value) {
    return json.encode(value.toJson());
  }

  @override
  calls.OptSel fromJson(Map<String, dynamic> json) {
    return calls.OptSel.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(calls.OptSel value) {
    return value.toJson();
  }
}


class OptSelListConverter extends TypeConverter<List<calls.OptSel>, String>
    with JsonTypeConverter2<List<calls.OptSel>, String, List<Map<String, dynamic>>>{
  const OptSelListConverter();

  @override
  List<calls.OptSel> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => calls.OptSel.fromJson(el)).toList();
  }

  @override
  String toSql(List<calls.OptSel> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<calls.OptSel> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => calls.OptSel.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<calls.OptSel> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

