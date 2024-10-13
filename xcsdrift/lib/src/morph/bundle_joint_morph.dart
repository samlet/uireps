// morph_conv.j2
import 'dart:convert';
import 'package:drift/drift.dart';
import 'package:xcsmachine/callmodels.dart' as calls;

class BundleJointConverter extends TypeConverter<calls.BundleJoint, String>
    with JsonTypeConverter2<calls.BundleJoint, String, Map<String, dynamic>>{
  const BundleJointConverter();

  @override
  calls.BundleJoint fromSql(String fromDb) {
    return calls.BundleJoint.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(calls.BundleJoint value) {
    return json.encode(value.toJson());
  }

  @override
  calls.BundleJoint fromJson(Map<String, dynamic> json) {
    return calls.BundleJoint.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(calls.BundleJoint value) {
    return value.toJson();
  }
}


class BundleJointListConverter extends TypeConverter<List<calls.BundleJoint>, String>
    with JsonTypeConverter2<List<calls.BundleJoint>, String, List<Map<String, dynamic>>>{
  const BundleJointListConverter();

  @override
  List<calls.BundleJoint> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => calls.BundleJoint.fromJson(el)).toList();
  }

  @override
  String toSql(List<calls.BundleJoint> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<calls.BundleJoint> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => calls.BundleJoint.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<calls.BundleJoint> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

