import 'dart:convert';
import 'package:drift/drift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;


class FacilityCalendarConverter extends TypeConverter<ent.FacilityCalendar, String>
    with JsonTypeConverter2<ent.FacilityCalendar, String, Map<String, dynamic>>{
  const FacilityCalendarConverter();

  @override
  ent.FacilityCalendar fromSql(String fromDb) {
    return ent.FacilityCalendar.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.FacilityCalendar value) {
    return json.encode(value.toJson());
  }

  @override
  ent.FacilityCalendar fromJson(Map<String, dynamic> json) {
    return ent.FacilityCalendar.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.FacilityCalendar value) {
    return value.toJson();
  }
}

class FacilityCalendarListConverter extends TypeConverter<List<ent.FacilityCalendar>, String>
    with JsonTypeConverter2<List<ent.FacilityCalendar>, String, List<Map<String, dynamic>>>{
  const FacilityCalendarListConverter();

  @override
  List<ent.FacilityCalendar> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.FacilityCalendar.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.FacilityCalendar> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.FacilityCalendar> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.FacilityCalendar.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.FacilityCalendar> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class FacilityMultisigConverter extends TypeConverter<ent.FacilityMultisig, String>
    with JsonTypeConverter2<ent.FacilityMultisig, String, Map<String, dynamic>>{
  const FacilityMultisigConverter();

  @override
  ent.FacilityMultisig fromSql(String fromDb) {
    return ent.FacilityMultisig.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.FacilityMultisig value) {
    return json.encode(value.toJson());
  }

  @override
  ent.FacilityMultisig fromJson(Map<String, dynamic> json) {
    return ent.FacilityMultisig.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.FacilityMultisig value) {
    return value.toJson();
  }
}

class FacilityMultisigListConverter extends TypeConverter<List<ent.FacilityMultisig>, String>
    with JsonTypeConverter2<List<ent.FacilityMultisig>, String, List<Map<String, dynamic>>>{
  const FacilityMultisigListConverter();

  @override
  List<ent.FacilityMultisig> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.FacilityMultisig.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.FacilityMultisig> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.FacilityMultisig> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.FacilityMultisig.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.FacilityMultisig> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class FacilityGeoForceConverter extends TypeConverter<ent.FacilityGeoForce, String>
    with JsonTypeConverter2<ent.FacilityGeoForce, String, Map<String, dynamic>>{
  const FacilityGeoForceConverter();

  @override
  ent.FacilityGeoForce fromSql(String fromDb) {
    return ent.FacilityGeoForce.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.FacilityGeoForce value) {
    return json.encode(value.toJson());
  }

  @override
  ent.FacilityGeoForce fromJson(Map<String, dynamic> json) {
    return ent.FacilityGeoForce.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.FacilityGeoForce value) {
    return value.toJson();
  }
}

class FacilityGeoForceListConverter extends TypeConverter<List<ent.FacilityGeoForce>, String>
    with JsonTypeConverter2<List<ent.FacilityGeoForce>, String, List<Map<String, dynamic>>>{
  const FacilityGeoForceListConverter();

  @override
  List<ent.FacilityGeoForce> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.FacilityGeoForce.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.FacilityGeoForce> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.FacilityGeoForce> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.FacilityGeoForce.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.FacilityGeoForce> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class FacilityAttributeConverter extends TypeConverter<ent.FacilityAttribute, String>
    with JsonTypeConverter2<ent.FacilityAttribute, String, Map<String, dynamic>>{
  const FacilityAttributeConverter();

  @override
  ent.FacilityAttribute fromSql(String fromDb) {
    return ent.FacilityAttribute.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.FacilityAttribute value) {
    return json.encode(value.toJson());
  }

  @override
  ent.FacilityAttribute fromJson(Map<String, dynamic> json) {
    return ent.FacilityAttribute.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.FacilityAttribute value) {
    return value.toJson();
  }
}

class FacilityAttributeListConverter extends TypeConverter<List<ent.FacilityAttribute>, String>
    with JsonTypeConverter2<List<ent.FacilityAttribute>, String, List<Map<String, dynamic>>>{
  const FacilityAttributeListConverter();

  @override
  List<ent.FacilityAttribute> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.FacilityAttribute.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.FacilityAttribute> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.FacilityAttribute> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.FacilityAttribute.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.FacilityAttribute> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class FacilityContactMechPurposeConverter extends TypeConverter<ent.FacilityContactMechPurpose, String>
    with JsonTypeConverter2<ent.FacilityContactMechPurpose, String, Map<String, dynamic>>{
  const FacilityContactMechPurposeConverter();

  @override
  ent.FacilityContactMechPurpose fromSql(String fromDb) {
    return ent.FacilityContactMechPurpose.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.FacilityContactMechPurpose value) {
    return json.encode(value.toJson());
  }

  @override
  ent.FacilityContactMechPurpose fromJson(Map<String, dynamic> json) {
    return ent.FacilityContactMechPurpose.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.FacilityContactMechPurpose value) {
    return value.toJson();
  }
}

class FacilityContactMechPurposeListConverter extends TypeConverter<List<ent.FacilityContactMechPurpose>, String>
    with JsonTypeConverter2<List<ent.FacilityContactMechPurpose>, String, List<Map<String, dynamic>>>{
  const FacilityContactMechPurposeListConverter();

  @override
  List<ent.FacilityContactMechPurpose> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.FacilityContactMechPurpose.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.FacilityContactMechPurpose> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.FacilityContactMechPurpose> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.FacilityContactMechPurpose.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.FacilityContactMechPurpose> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class FacilityLocationConverter extends TypeConverter<ent.FacilityLocation, String>
    with JsonTypeConverter2<ent.FacilityLocation, String, Map<String, dynamic>>{
  const FacilityLocationConverter();

  @override
  ent.FacilityLocation fromSql(String fromDb) {
    return ent.FacilityLocation.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.FacilityLocation value) {
    return json.encode(value.toJson());
  }

  @override
  ent.FacilityLocation fromJson(Map<String, dynamic> json) {
    return ent.FacilityLocation.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.FacilityLocation value) {
    return value.toJson();
  }
}

class FacilityLocationListConverter extends TypeConverter<List<ent.FacilityLocation>, String>
    with JsonTypeConverter2<List<ent.FacilityLocation>, String, List<Map<String, dynamic>>>{
  const FacilityLocationListConverter();

  @override
  List<ent.FacilityLocation> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.FacilityLocation.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.FacilityLocation> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.FacilityLocation> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.FacilityLocation.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.FacilityLocation> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class FacilityLocationGeoPointConverter extends TypeConverter<ent.FacilityLocationGeoPoint, String>
    with JsonTypeConverter2<ent.FacilityLocationGeoPoint, String, Map<String, dynamic>>{
  const FacilityLocationGeoPointConverter();

  @override
  ent.FacilityLocationGeoPoint fromSql(String fromDb) {
    return ent.FacilityLocationGeoPoint.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.FacilityLocationGeoPoint value) {
    return json.encode(value.toJson());
  }

  @override
  ent.FacilityLocationGeoPoint fromJson(Map<String, dynamic> json) {
    return ent.FacilityLocationGeoPoint.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.FacilityLocationGeoPoint value) {
    return value.toJson();
  }
}

class FacilityLocationGeoPointListConverter extends TypeConverter<List<ent.FacilityLocationGeoPoint>, String>
    with JsonTypeConverter2<List<ent.FacilityLocationGeoPoint>, String, List<Map<String, dynamic>>>{
  const FacilityLocationGeoPointListConverter();

  @override
  List<ent.FacilityLocationGeoPoint> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.FacilityLocationGeoPoint.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.FacilityLocationGeoPoint> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.FacilityLocationGeoPoint> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.FacilityLocationGeoPoint.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.FacilityLocationGeoPoint> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class FacilityContentConverter extends TypeConverter<ent.FacilityContent, String>
    with JsonTypeConverter2<ent.FacilityContent, String, Map<String, dynamic>>{
  const FacilityContentConverter();

  @override
  ent.FacilityContent fromSql(String fromDb) {
    return ent.FacilityContent.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.FacilityContent value) {
    return json.encode(value.toJson());
  }

  @override
  ent.FacilityContent fromJson(Map<String, dynamic> json) {
    return ent.FacilityContent.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.FacilityContent value) {
    return value.toJson();
  }
}

class FacilityContentListConverter extends TypeConverter<List<ent.FacilityContent>, String>
    with JsonTypeConverter2<List<ent.FacilityContent>, String, List<Map<String, dynamic>>>{
  const FacilityContentListConverter();

  @override
  List<ent.FacilityContent> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.FacilityContent.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.FacilityContent> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.FacilityContent> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.FacilityContent.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.FacilityContent> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class FacilityContactMechConverter extends TypeConverter<ent.FacilityContactMech, String>
    with JsonTypeConverter2<ent.FacilityContactMech, String, Map<String, dynamic>>{
  const FacilityContactMechConverter();

  @override
  ent.FacilityContactMech fromSql(String fromDb) {
    return ent.FacilityContactMech.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.FacilityContactMech value) {
    return json.encode(value.toJson());
  }

  @override
  ent.FacilityContactMech fromJson(Map<String, dynamic> json) {
    return ent.FacilityContactMech.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.FacilityContactMech value) {
    return value.toJson();
  }
}

class FacilityContactMechListConverter extends TypeConverter<List<ent.FacilityContactMech>, String>
    with JsonTypeConverter2<List<ent.FacilityContactMech>, String, List<Map<String, dynamic>>>{
  const FacilityContactMechListConverter();

  @override
  List<ent.FacilityContactMech> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.FacilityContactMech.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.FacilityContactMech> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.FacilityContactMech> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.FacilityContactMech.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.FacilityContactMech> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class FacilityTypeConverter extends TypeConverter<ent.FacilityType, String>
    with JsonTypeConverter2<ent.FacilityType, String, Map<String, dynamic>>{
  const FacilityTypeConverter();

  @override
  ent.FacilityType fromSql(String fromDb) {
    return ent.FacilityType.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.FacilityType value) {
    return json.encode(value.toJson());
  }

  @override
  ent.FacilityType fromJson(Map<String, dynamic> json) {
    return ent.FacilityType.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.FacilityType value) {
    return value.toJson();
  }
}

class FacilityTypeListConverter extends TypeConverter<List<ent.FacilityType>, String>
    with JsonTypeConverter2<List<ent.FacilityType>, String, List<Map<String, dynamic>>>{
  const FacilityTypeListConverter();

  @override
  List<ent.FacilityType> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.FacilityType.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.FacilityType> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.FacilityType> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.FacilityType.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.FacilityType> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}
 	



