// morph_conv.j2
import 'dart:convert';
import 'package:drift/drift.dart';
import 'package:xcsmachine/callmodels.dart' as calls;

class OptSelsConverter extends TypeConverter<calls.OptSels, String>
    with JsonTypeConverter2<calls.OptSels, String, Map<String, dynamic>>{
  const OptSelsConverter();

  @override
  calls.OptSels fromSql(String fromDb) {
    return calls.OptSels.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(calls.OptSels value) {
    return json.encode(value.toJson());
  }

  @override
  calls.OptSels fromJson(Map<String, dynamic> json) {
    return calls.OptSels.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(calls.OptSels value) {
    return value.toJson();
  }
}


class OptSelsListConverter extends TypeConverter<List<calls.OptSels>, String>
    with JsonTypeConverter2<List<calls.OptSels>, String, List<Map<String, dynamic>>>{
  const OptSelsListConverter();

  @override
  List<calls.OptSels> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => calls.OptSels.fromJson(el)).toList();
  }

  @override
  String toSql(List<calls.OptSels> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<calls.OptSels> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => calls.OptSels.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<calls.OptSels> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

