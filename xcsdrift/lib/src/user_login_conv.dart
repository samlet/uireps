import 'dart:convert';
import 'package:drift/drift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;


class UserPreferenceConverter extends TypeConverter<ent.UserPreference, String>
    with JsonTypeConverter2<ent.UserPreference, String, Map<String, dynamic>>{
  const UserPreferenceConverter();

  @override
  ent.UserPreference fromSql(String fromDb) {
    return ent.UserPreference.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.UserPreference value) {
    return json.encode(value.toJson());
  }

  @override
  ent.UserPreference fromJson(Map<String, dynamic> json) {
    return ent.UserPreference.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.UserPreference value) {
    return value.toJson();
  }
}

class UserPreferenceListConverter extends TypeConverter<List<ent.UserPreference>, String>
    with JsonTypeConverter2<List<ent.UserPreference>, String, List<Map<String, dynamic>>>{
  const UserPreferenceListConverter();

  @override
  List<ent.UserPreference> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.UserPreference.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.UserPreference> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.UserPreference> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.UserPreference.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.UserPreference> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class UserLoginSecurityGroupConverter extends TypeConverter<ent.UserLoginSecurityGroup, String>
    with JsonTypeConverter2<ent.UserLoginSecurityGroup, String, Map<String, dynamic>>{
  const UserLoginSecurityGroupConverter();

  @override
  ent.UserLoginSecurityGroup fromSql(String fromDb) {
    return ent.UserLoginSecurityGroup.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.UserLoginSecurityGroup value) {
    return json.encode(value.toJson());
  }

  @override
  ent.UserLoginSecurityGroup fromJson(Map<String, dynamic> json) {
    return ent.UserLoginSecurityGroup.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.UserLoginSecurityGroup value) {
    return value.toJson();
  }
}

class UserLoginSecurityGroupListConverter extends TypeConverter<List<ent.UserLoginSecurityGroup>, String>
    with JsonTypeConverter2<List<ent.UserLoginSecurityGroup>, String, List<Map<String, dynamic>>>{
  const UserLoginSecurityGroupListConverter();

  @override
  List<ent.UserLoginSecurityGroup> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.UserLoginSecurityGroup.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.UserLoginSecurityGroup> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.UserLoginSecurityGroup> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.UserLoginSecurityGroup.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.UserLoginSecurityGroup> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class UserLoginPasswordHistoryConverter extends TypeConverter<ent.UserLoginPasswordHistory, String>
    with JsonTypeConverter2<ent.UserLoginPasswordHistory, String, Map<String, dynamic>>{
  const UserLoginPasswordHistoryConverter();

  @override
  ent.UserLoginPasswordHistory fromSql(String fromDb) {
    return ent.UserLoginPasswordHistory.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.UserLoginPasswordHistory value) {
    return json.encode(value.toJson());
  }

  @override
  ent.UserLoginPasswordHistory fromJson(Map<String, dynamic> json) {
    return ent.UserLoginPasswordHistory.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.UserLoginPasswordHistory value) {
    return value.toJson();
  }
}

class UserLoginPasswordHistoryListConverter extends TypeConverter<List<ent.UserLoginPasswordHistory>, String>
    with JsonTypeConverter2<List<ent.UserLoginPasswordHistory>, String, List<Map<String, dynamic>>>{
  const UserLoginPasswordHistoryListConverter();

  @override
  List<ent.UserLoginPasswordHistory> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.UserLoginPasswordHistory.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.UserLoginPasswordHistory> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.UserLoginPasswordHistory> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.UserLoginPasswordHistory.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.UserLoginPasswordHistory> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class UserLoginSessionConverter extends TypeConverter<ent.UserLoginSession, String>
    with JsonTypeConverter2<ent.UserLoginSession, String, Map<String, dynamic>>{
  const UserLoginSessionConverter();

  @override
  ent.UserLoginSession fromSql(String fromDb) {
    return ent.UserLoginSession.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.UserLoginSession value) {
    return json.encode(value.toJson());
  }

  @override
  ent.UserLoginSession fromJson(Map<String, dynamic> json) {
    return ent.UserLoginSession.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.UserLoginSession value) {
    return value.toJson();
  }
}

class UserLoginSessionListConverter extends TypeConverter<List<ent.UserLoginSession>, String>
    with JsonTypeConverter2<List<ent.UserLoginSession>, String, List<Map<String, dynamic>>>{
  const UserLoginSessionListConverter();

  @override
  List<ent.UserLoginSession> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.UserLoginSession.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.UserLoginSession> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.UserLoginSession> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.UserLoginSession.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.UserLoginSession> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}
 	



