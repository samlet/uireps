import 'dart:convert';
import 'package:drift/drift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;


class BudgetStatusConverter extends TypeConverter<ent.BudgetStatus, String>
    with JsonTypeConverter2<ent.BudgetStatus, String, Map<String, dynamic>>{
  const BudgetStatusConverter();

  @override
  ent.BudgetStatus fromSql(String fromDb) {
    return ent.BudgetStatus.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.BudgetStatus value) {
    return json.encode(value.toJson());
  }

  @override
  ent.BudgetStatus fromJson(Map<String, dynamic> json) {
    return ent.BudgetStatus.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.BudgetStatus value) {
    return value.toJson();
  }
}

class BudgetStatusListConverter extends TypeConverter<List<ent.BudgetStatus>, String>
    with JsonTypeConverter2<List<ent.BudgetStatus>, String, List<Map<String, dynamic>>>{
  const BudgetStatusListConverter();

  @override
  List<ent.BudgetStatus> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.BudgetStatus.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.BudgetStatus> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.BudgetStatus> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.BudgetStatus.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.BudgetStatus> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class BudgetRevisionConverter extends TypeConverter<ent.BudgetRevision, String>
    with JsonTypeConverter2<ent.BudgetRevision, String, Map<String, dynamic>>{
  const BudgetRevisionConverter();

  @override
  ent.BudgetRevision fromSql(String fromDb) {
    return ent.BudgetRevision.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.BudgetRevision value) {
    return json.encode(value.toJson());
  }

  @override
  ent.BudgetRevision fromJson(Map<String, dynamic> json) {
    return ent.BudgetRevision.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.BudgetRevision value) {
    return value.toJson();
  }
}

class BudgetRevisionListConverter extends TypeConverter<List<ent.BudgetRevision>, String>
    with JsonTypeConverter2<List<ent.BudgetRevision>, String, List<Map<String, dynamic>>>{
  const BudgetRevisionListConverter();

  @override
  List<ent.BudgetRevision> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.BudgetRevision.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.BudgetRevision> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.BudgetRevision> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.BudgetRevision.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.BudgetRevision> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class BudgetItemConverter extends TypeConverter<ent.BudgetItem, String>
    with JsonTypeConverter2<ent.BudgetItem, String, Map<String, dynamic>>{
  const BudgetItemConverter();

  @override
  ent.BudgetItem fromSql(String fromDb) {
    return ent.BudgetItem.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.BudgetItem value) {
    return json.encode(value.toJson());
  }

  @override
  ent.BudgetItem fromJson(Map<String, dynamic> json) {
    return ent.BudgetItem.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.BudgetItem value) {
    return value.toJson();
  }
}

class BudgetItemListConverter extends TypeConverter<List<ent.BudgetItem>, String>
    with JsonTypeConverter2<List<ent.BudgetItem>, String, List<Map<String, dynamic>>>{
  const BudgetItemListConverter();

  @override
  List<ent.BudgetItem> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.BudgetItem.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.BudgetItem> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.BudgetItem> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.BudgetItem.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.BudgetItem> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class BudgetAttributeConverter extends TypeConverter<ent.BudgetAttribute, String>
    with JsonTypeConverter2<ent.BudgetAttribute, String, Map<String, dynamic>>{
  const BudgetAttributeConverter();

  @override
  ent.BudgetAttribute fromSql(String fromDb) {
    return ent.BudgetAttribute.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.BudgetAttribute value) {
    return json.encode(value.toJson());
  }

  @override
  ent.BudgetAttribute fromJson(Map<String, dynamic> json) {
    return ent.BudgetAttribute.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.BudgetAttribute value) {
    return value.toJson();
  }
}

class BudgetAttributeListConverter extends TypeConverter<List<ent.BudgetAttribute>, String>
    with JsonTypeConverter2<List<ent.BudgetAttribute>, String, List<Map<String, dynamic>>>{
  const BudgetAttributeListConverter();

  @override
  List<ent.BudgetAttribute> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.BudgetAttribute.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.BudgetAttribute> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.BudgetAttribute> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.BudgetAttribute.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.BudgetAttribute> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class BudgetReviewConverter extends TypeConverter<ent.BudgetReview, String>
    with JsonTypeConverter2<ent.BudgetReview, String, Map<String, dynamic>>{
  const BudgetReviewConverter();

  @override
  ent.BudgetReview fromSql(String fromDb) {
    return ent.BudgetReview.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.BudgetReview value) {
    return json.encode(value.toJson());
  }

  @override
  ent.BudgetReview fromJson(Map<String, dynamic> json) {
    return ent.BudgetReview.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.BudgetReview value) {
    return value.toJson();
  }
}

class BudgetReviewListConverter extends TypeConverter<List<ent.BudgetReview>, String>
    with JsonTypeConverter2<List<ent.BudgetReview>, String, List<Map<String, dynamic>>>{
  const BudgetReviewListConverter();

  @override
  List<ent.BudgetReview> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.BudgetReview.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.BudgetReview> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.BudgetReview> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.BudgetReview.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.BudgetReview> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class BudgetMultisigConverter extends TypeConverter<ent.BudgetMultisig, String>
    with JsonTypeConverter2<ent.BudgetMultisig, String, Map<String, dynamic>>{
  const BudgetMultisigConverter();

  @override
  ent.BudgetMultisig fromSql(String fromDb) {
    return ent.BudgetMultisig.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.BudgetMultisig value) {
    return json.encode(value.toJson());
  }

  @override
  ent.BudgetMultisig fromJson(Map<String, dynamic> json) {
    return ent.BudgetMultisig.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.BudgetMultisig value) {
    return value.toJson();
  }
}

class BudgetMultisigListConverter extends TypeConverter<List<ent.BudgetMultisig>, String>
    with JsonTypeConverter2<List<ent.BudgetMultisig>, String, List<Map<String, dynamic>>>{
  const BudgetMultisigListConverter();

  @override
  List<ent.BudgetMultisig> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.BudgetMultisig.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.BudgetMultisig> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.BudgetMultisig> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.BudgetMultisig.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.BudgetMultisig> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class BudgetRoleConverter extends TypeConverter<ent.BudgetRole, String>
    with JsonTypeConverter2<ent.BudgetRole, String, Map<String, dynamic>>{
  const BudgetRoleConverter();

  @override
  ent.BudgetRole fromSql(String fromDb) {
    return ent.BudgetRole.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.BudgetRole value) {
    return json.encode(value.toJson());
  }

  @override
  ent.BudgetRole fromJson(Map<String, dynamic> json) {
    return ent.BudgetRole.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.BudgetRole value) {
    return value.toJson();
  }
}

class BudgetRoleListConverter extends TypeConverter<List<ent.BudgetRole>, String>
    with JsonTypeConverter2<List<ent.BudgetRole>, String, List<Map<String, dynamic>>>{
  const BudgetRoleListConverter();

  @override
  List<ent.BudgetRole> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.BudgetRole.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.BudgetRole> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.BudgetRole> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.BudgetRole.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.BudgetRole> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class BudgetTypeConverter extends TypeConverter<ent.BudgetType, String>
    with JsonTypeConverter2<ent.BudgetType, String, Map<String, dynamic>>{
  const BudgetTypeConverter();

  @override
  ent.BudgetType fromSql(String fromDb) {
    return ent.BudgetType.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.BudgetType value) {
    return json.encode(value.toJson());
  }

  @override
  ent.BudgetType fromJson(Map<String, dynamic> json) {
    return ent.BudgetType.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.BudgetType value) {
    return value.toJson();
  }
}

class BudgetTypeListConverter extends TypeConverter<List<ent.BudgetType>, String>
    with JsonTypeConverter2<List<ent.BudgetType>, String, List<Map<String, dynamic>>>{
  const BudgetTypeListConverter();

  @override
  List<ent.BudgetType> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.BudgetType.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.BudgetType> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.BudgetType> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.BudgetType.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.BudgetType> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}
 	



