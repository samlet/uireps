import 'dart:convert';
import 'package:drift/drift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;


class ExampleFeatureApplConverter extends TypeConverter<ent.ExampleFeatureAppl, String>
    with JsonTypeConverter2<ent.ExampleFeatureAppl, String, Map<String, dynamic>>{
  const ExampleFeatureApplConverter();

  @override
  ent.ExampleFeatureAppl fromSql(String fromDb) {
    return ent.ExampleFeatureAppl.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ExampleFeatureAppl value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ExampleFeatureAppl fromJson(Map<String, dynamic> json) {
    return ent.ExampleFeatureAppl.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ExampleFeatureAppl value) {
    return value.toJson();
  }
}

class ExampleFeatureApplListConverter extends TypeConverter<List<ent.ExampleFeatureAppl>, String>
    with JsonTypeConverter2<List<ent.ExampleFeatureAppl>, String, List<Map<String, dynamic>>>{
  const ExampleFeatureApplListConverter();

  @override
  List<ent.ExampleFeatureAppl> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ExampleFeatureAppl.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ExampleFeatureAppl> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ExampleFeatureAppl> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ExampleFeatureAppl.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ExampleFeatureAppl> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ExampleStatusConverter extends TypeConverter<ent.ExampleStatus, String>
    with JsonTypeConverter2<ent.ExampleStatus, String, Map<String, dynamic>>{
  const ExampleStatusConverter();

  @override
  ent.ExampleStatus fromSql(String fromDb) {
    return ent.ExampleStatus.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ExampleStatus value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ExampleStatus fromJson(Map<String, dynamic> json) {
    return ent.ExampleStatus.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ExampleStatus value) {
    return value.toJson();
  }
}

class ExampleStatusListConverter extends TypeConverter<List<ent.ExampleStatus>, String>
    with JsonTypeConverter2<List<ent.ExampleStatus>, String, List<Map<String, dynamic>>>{
  const ExampleStatusListConverter();

  @override
  List<ent.ExampleStatus> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ExampleStatus.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ExampleStatus> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ExampleStatus> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ExampleStatus.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ExampleStatus> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ExampleItemConverter extends TypeConverter<ent.ExampleItem, String>
    with JsonTypeConverter2<ent.ExampleItem, String, Map<String, dynamic>>{
  const ExampleItemConverter();

  @override
  ent.ExampleItem fromSql(String fromDb) {
    return ent.ExampleItem.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ExampleItem value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ExampleItem fromJson(Map<String, dynamic> json) {
    return ent.ExampleItem.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ExampleItem value) {
    return value.toJson();
  }
}

class ExampleItemListConverter extends TypeConverter<List<ent.ExampleItem>, String>
    with JsonTypeConverter2<List<ent.ExampleItem>, String, List<Map<String, dynamic>>>{
  const ExampleItemListConverter();

  @override
  List<ent.ExampleItem> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ExampleItem.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ExampleItem> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ExampleItem> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ExampleItem.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ExampleItem> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ExampleTypeConverter extends TypeConverter<ent.ExampleType, String>
    with JsonTypeConverter2<ent.ExampleType, String, Map<String, dynamic>>{
  const ExampleTypeConverter();

  @override
  ent.ExampleType fromSql(String fromDb) {
    return ent.ExampleType.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ExampleType value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ExampleType fromJson(Map<String, dynamic> json) {
    return ent.ExampleType.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ExampleType value) {
    return value.toJson();
  }
}

class ExampleTypeListConverter extends TypeConverter<List<ent.ExampleType>, String>
    with JsonTypeConverter2<List<ent.ExampleType>, String, List<Map<String, dynamic>>>{
  const ExampleTypeListConverter();

  @override
  List<ent.ExampleType> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ExampleType.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ExampleType> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ExampleType> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ExampleType.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ExampleType> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}
 	



