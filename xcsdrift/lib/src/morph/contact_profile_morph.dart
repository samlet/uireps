// morph_conv.j2
import 'dart:convert';
import 'package:drift/drift.dart';
import 'package:xcsmachine/callmodels.dart' as calls;

class ContactProfileConverter extends TypeConverter<calls.ContactProfile, String>
    with JsonTypeConverter2<calls.ContactProfile, String, Map<String, dynamic>>{
  const ContactProfileConverter();

  @override
  calls.ContactProfile fromSql(String fromDb) {
    return calls.ContactProfile.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(calls.ContactProfile value) {
    return json.encode(value.toJson());
  }

  @override
  calls.ContactProfile fromJson(Map<String, dynamic> json) {
    return calls.ContactProfile.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(calls.ContactProfile value) {
    return value.toJson();
  }
}


class ContactProfileListConverter extends TypeConverter<List<calls.ContactProfile>, String>
    with JsonTypeConverter2<List<calls.ContactProfile>, String, List<Map<String, dynamic>>>{
  const ContactProfileListConverter();

  @override
  List<calls.ContactProfile> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => calls.ContactProfile.fromJson(el)).toList();
  }

  @override
  String toSql(List<calls.ContactProfile> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<calls.ContactProfile> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => calls.ContactProfile.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<calls.ContactProfile> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

