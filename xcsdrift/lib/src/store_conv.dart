import 'dart:convert';
import 'package:drift/drift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;


class ProductStorePromoApplConverter extends TypeConverter<ent.ProductStorePromoAppl, String>
    with JsonTypeConverter2<ent.ProductStorePromoAppl, String, Map<String, dynamic>>{
  const ProductStorePromoApplConverter();

  @override
  ent.ProductStorePromoAppl fromSql(String fromDb) {
    return ent.ProductStorePromoAppl.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ProductStorePromoAppl value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ProductStorePromoAppl fromJson(Map<String, dynamic> json) {
    return ent.ProductStorePromoAppl.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ProductStorePromoAppl value) {
    return value.toJson();
  }
}

class ProductStorePromoApplListConverter extends TypeConverter<List<ent.ProductStorePromoAppl>, String>
    with JsonTypeConverter2<List<ent.ProductStorePromoAppl>, String, List<Map<String, dynamic>>>{
  const ProductStorePromoApplListConverter();

  @override
  List<ent.ProductStorePromoAppl> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ProductStorePromoAppl.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ProductStorePromoAppl> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ProductStorePromoAppl> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ProductStorePromoAppl.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ProductStorePromoAppl> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ProductStoreEmailSettingConverter extends TypeConverter<ent.ProductStoreEmailSetting, String>
    with JsonTypeConverter2<ent.ProductStoreEmailSetting, String, Map<String, dynamic>>{
  const ProductStoreEmailSettingConverter();

  @override
  ent.ProductStoreEmailSetting fromSql(String fromDb) {
    return ent.ProductStoreEmailSetting.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ProductStoreEmailSetting value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ProductStoreEmailSetting fromJson(Map<String, dynamic> json) {
    return ent.ProductStoreEmailSetting.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ProductStoreEmailSetting value) {
    return value.toJson();
  }
}

class ProductStoreEmailSettingListConverter extends TypeConverter<List<ent.ProductStoreEmailSetting>, String>
    with JsonTypeConverter2<List<ent.ProductStoreEmailSetting>, String, List<Map<String, dynamic>>>{
  const ProductStoreEmailSettingListConverter();

  @override
  List<ent.ProductStoreEmailSetting> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ProductStoreEmailSetting.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ProductStoreEmailSetting> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ProductStoreEmailSetting> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ProductStoreEmailSetting.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ProductStoreEmailSetting> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ProductStoreFacilityConverter extends TypeConverter<ent.ProductStoreFacility, String>
    with JsonTypeConverter2<ent.ProductStoreFacility, String, Map<String, dynamic>>{
  const ProductStoreFacilityConverter();

  @override
  ent.ProductStoreFacility fromSql(String fromDb) {
    return ent.ProductStoreFacility.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ProductStoreFacility value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ProductStoreFacility fromJson(Map<String, dynamic> json) {
    return ent.ProductStoreFacility.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ProductStoreFacility value) {
    return value.toJson();
  }
}

class ProductStoreFacilityListConverter extends TypeConverter<List<ent.ProductStoreFacility>, String>
    with JsonTypeConverter2<List<ent.ProductStoreFacility>, String, List<Map<String, dynamic>>>{
  const ProductStoreFacilityListConverter();

  @override
  List<ent.ProductStoreFacility> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ProductStoreFacility.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ProductStoreFacility> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ProductStoreFacility> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ProductStoreFacility.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ProductStoreFacility> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ProductStorePaymentSettingConverter extends TypeConverter<ent.ProductStorePaymentSetting, String>
    with JsonTypeConverter2<ent.ProductStorePaymentSetting, String, Map<String, dynamic>>{
  const ProductStorePaymentSettingConverter();

  @override
  ent.ProductStorePaymentSetting fromSql(String fromDb) {
    return ent.ProductStorePaymentSetting.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ProductStorePaymentSetting value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ProductStorePaymentSetting fromJson(Map<String, dynamic> json) {
    return ent.ProductStorePaymentSetting.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ProductStorePaymentSetting value) {
    return value.toJson();
  }
}

class ProductStorePaymentSettingListConverter extends TypeConverter<List<ent.ProductStorePaymentSetting>, String>
    with JsonTypeConverter2<List<ent.ProductStorePaymentSetting>, String, List<Map<String, dynamic>>>{
  const ProductStorePaymentSettingListConverter();

  @override
  List<ent.ProductStorePaymentSetting> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ProductStorePaymentSetting.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ProductStorePaymentSetting> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ProductStorePaymentSetting> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ProductStorePaymentSetting.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ProductStorePaymentSetting> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ProductStoreKeywordOvrdConverter extends TypeConverter<ent.ProductStoreKeywordOvrd, String>
    with JsonTypeConverter2<ent.ProductStoreKeywordOvrd, String, Map<String, dynamic>>{
  const ProductStoreKeywordOvrdConverter();

  @override
  ent.ProductStoreKeywordOvrd fromSql(String fromDb) {
    return ent.ProductStoreKeywordOvrd.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ProductStoreKeywordOvrd value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ProductStoreKeywordOvrd fromJson(Map<String, dynamic> json) {
    return ent.ProductStoreKeywordOvrd.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ProductStoreKeywordOvrd value) {
    return value.toJson();
  }
}

class ProductStoreKeywordOvrdListConverter extends TypeConverter<List<ent.ProductStoreKeywordOvrd>, String>
    with JsonTypeConverter2<List<ent.ProductStoreKeywordOvrd>, String, List<Map<String, dynamic>>>{
  const ProductStoreKeywordOvrdListConverter();

  @override
  List<ent.ProductStoreKeywordOvrd> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ProductStoreKeywordOvrd.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ProductStoreKeywordOvrd> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ProductStoreKeywordOvrd> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ProductStoreKeywordOvrd.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ProductStoreKeywordOvrd> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ProductStoreSurveyApplConverter extends TypeConverter<ent.ProductStoreSurveyAppl, String>
    with JsonTypeConverter2<ent.ProductStoreSurveyAppl, String, Map<String, dynamic>>{
  const ProductStoreSurveyApplConverter();

  @override
  ent.ProductStoreSurveyAppl fromSql(String fromDb) {
    return ent.ProductStoreSurveyAppl.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ProductStoreSurveyAppl value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ProductStoreSurveyAppl fromJson(Map<String, dynamic> json) {
    return ent.ProductStoreSurveyAppl.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ProductStoreSurveyAppl value) {
    return value.toJson();
  }
}

class ProductStoreSurveyApplListConverter extends TypeConverter<List<ent.ProductStoreSurveyAppl>, String>
    with JsonTypeConverter2<List<ent.ProductStoreSurveyAppl>, String, List<Map<String, dynamic>>>{
  const ProductStoreSurveyApplListConverter();

  @override
  List<ent.ProductStoreSurveyAppl> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ProductStoreSurveyAppl.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ProductStoreSurveyAppl> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ProductStoreSurveyAppl> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ProductStoreSurveyAppl.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ProductStoreSurveyAppl> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ProductStoreCatalogConverter extends TypeConverter<ent.ProductStoreCatalog, String>
    with JsonTypeConverter2<ent.ProductStoreCatalog, String, Map<String, dynamic>>{
  const ProductStoreCatalogConverter();

  @override
  ent.ProductStoreCatalog fromSql(String fromDb) {
    return ent.ProductStoreCatalog.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ProductStoreCatalog value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ProductStoreCatalog fromJson(Map<String, dynamic> json) {
    return ent.ProductStoreCatalog.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ProductStoreCatalog value) {
    return value.toJson();
  }
}

class ProductStoreCatalogListConverter extends TypeConverter<List<ent.ProductStoreCatalog>, String>
    with JsonTypeConverter2<List<ent.ProductStoreCatalog>, String, List<Map<String, dynamic>>>{
  const ProductStoreCatalogListConverter();

  @override
  List<ent.ProductStoreCatalog> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ProductStoreCatalog.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ProductStoreCatalog> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ProductStoreCatalog> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ProductStoreCatalog.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ProductStoreCatalog> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ProductStoreBunchConverter extends TypeConverter<ent.ProductStoreBunch, String>
    with JsonTypeConverter2<ent.ProductStoreBunch, String, Map<String, dynamic>>{
  const ProductStoreBunchConverter();

  @override
  ent.ProductStoreBunch fromSql(String fromDb) {
    return ent.ProductStoreBunch.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ProductStoreBunch value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ProductStoreBunch fromJson(Map<String, dynamic> json) {
    return ent.ProductStoreBunch.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ProductStoreBunch value) {
    return value.toJson();
  }
}

class ProductStoreBunchListConverter extends TypeConverter<List<ent.ProductStoreBunch>, String>
    with JsonTypeConverter2<List<ent.ProductStoreBunch>, String, List<Map<String, dynamic>>>{
  const ProductStoreBunchListConverter();

  @override
  List<ent.ProductStoreBunch> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ProductStoreBunch.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ProductStoreBunch> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ProductStoreBunch> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ProductStoreBunch.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ProductStoreBunch> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ProductStoreRoleConverter extends TypeConverter<ent.ProductStoreRole, String>
    with JsonTypeConverter2<ent.ProductStoreRole, String, Map<String, dynamic>>{
  const ProductStoreRoleConverter();

  @override
  ent.ProductStoreRole fromSql(String fromDb) {
    return ent.ProductStoreRole.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ProductStoreRole value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ProductStoreRole fromJson(Map<String, dynamic> json) {
    return ent.ProductStoreRole.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ProductStoreRole value) {
    return value.toJson();
  }
}

class ProductStoreRoleListConverter extends TypeConverter<List<ent.ProductStoreRole>, String>
    with JsonTypeConverter2<List<ent.ProductStoreRole>, String, List<Map<String, dynamic>>>{
  const ProductStoreRoleListConverter();

  @override
  List<ent.ProductStoreRole> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ProductStoreRole.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ProductStoreRole> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ProductStoreRole> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ProductStoreRole.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ProductStoreRole> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}
 	



