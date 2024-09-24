import 'dart:convert';
import 'package:drift/drift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;


class BillboardProdCatalogConverter extends TypeConverter<ent.BillboardProdCatalog, String>
    with JsonTypeConverter2<ent.BillboardProdCatalog, String, Map<String, dynamic>>{
  const BillboardProdCatalogConverter();

  @override
  ent.BillboardProdCatalog fromSql(String fromDb) {
    return ent.BillboardProdCatalog.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.BillboardProdCatalog value) {
    return json.encode(value.toJson());
  }

  @override
  ent.BillboardProdCatalog fromJson(Map<String, dynamic> json) {
    return ent.BillboardProdCatalog.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.BillboardProdCatalog value) {
    return value.toJson();
  }
}

class BillboardProdCatalogListConverter extends TypeConverter<List<ent.BillboardProdCatalog>, String>
    with JsonTypeConverter2<List<ent.BillboardProdCatalog>, String, List<Map<String, dynamic>>>{
  const BillboardProdCatalogListConverter();

  @override
  List<ent.BillboardProdCatalog> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.BillboardProdCatalog.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.BillboardProdCatalog> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.BillboardProdCatalog> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.BillboardProdCatalog.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.BillboardProdCatalog> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class BillboardAccountConverter extends TypeConverter<ent.BillboardAccount, String>
    with JsonTypeConverter2<ent.BillboardAccount, String, Map<String, dynamic>>{
  const BillboardAccountConverter();

  @override
  ent.BillboardAccount fromSql(String fromDb) {
    return ent.BillboardAccount.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.BillboardAccount value) {
    return json.encode(value.toJson());
  }

  @override
  ent.BillboardAccount fromJson(Map<String, dynamic> json) {
    return ent.BillboardAccount.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.BillboardAccount value) {
    return value.toJson();
  }
}

class BillboardAccountListConverter extends TypeConverter<List<ent.BillboardAccount>, String>
    with JsonTypeConverter2<List<ent.BillboardAccount>, String, List<Map<String, dynamic>>>{
  const BillboardAccountListConverter();

  @override
  List<ent.BillboardAccount> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.BillboardAccount.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.BillboardAccount> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.BillboardAccount> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.BillboardAccount.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.BillboardAccount> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class BillboardProductConverter extends TypeConverter<ent.BillboardProduct, String>
    with JsonTypeConverter2<ent.BillboardProduct, String, Map<String, dynamic>>{
  const BillboardProductConverter();

  @override
  ent.BillboardProduct fromSql(String fromDb) {
    return ent.BillboardProduct.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.BillboardProduct value) {
    return json.encode(value.toJson());
  }

  @override
  ent.BillboardProduct fromJson(Map<String, dynamic> json) {
    return ent.BillboardProduct.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.BillboardProduct value) {
    return value.toJson();
  }
}

class BillboardProductListConverter extends TypeConverter<List<ent.BillboardProduct>, String>
    with JsonTypeConverter2<List<ent.BillboardProduct>, String, List<Map<String, dynamic>>>{
  const BillboardProductListConverter();

  @override
  List<ent.BillboardProduct> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.BillboardProduct.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.BillboardProduct> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.BillboardProduct> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.BillboardProduct.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.BillboardProduct> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class BillboardShipmentCostEstimateConverter extends TypeConverter<ent.BillboardShipmentCostEstimate, String>
    with JsonTypeConverter2<ent.BillboardShipmentCostEstimate, String, Map<String, dynamic>>{
  const BillboardShipmentCostEstimateConverter();

  @override
  ent.BillboardShipmentCostEstimate fromSql(String fromDb) {
    return ent.BillboardShipmentCostEstimate.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.BillboardShipmentCostEstimate value) {
    return json.encode(value.toJson());
  }

  @override
  ent.BillboardShipmentCostEstimate fromJson(Map<String, dynamic> json) {
    return ent.BillboardShipmentCostEstimate.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.BillboardShipmentCostEstimate value) {
    return value.toJson();
  }
}

class BillboardShipmentCostEstimateListConverter extends TypeConverter<List<ent.BillboardShipmentCostEstimate>, String>
    with JsonTypeConverter2<List<ent.BillboardShipmentCostEstimate>, String, List<Map<String, dynamic>>>{
  const BillboardShipmentCostEstimateListConverter();

  @override
  List<ent.BillboardShipmentCostEstimate> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.BillboardShipmentCostEstimate.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.BillboardShipmentCostEstimate> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.BillboardShipmentCostEstimate> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.BillboardShipmentCostEstimate.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.BillboardShipmentCostEstimate> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class BillboardContentConverter extends TypeConverter<ent.BillboardContent, String>
    with JsonTypeConverter2<ent.BillboardContent, String, Map<String, dynamic>>{
  const BillboardContentConverter();

  @override
  ent.BillboardContent fromSql(String fromDb) {
    return ent.BillboardContent.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.BillboardContent value) {
    return json.encode(value.toJson());
  }

  @override
  ent.BillboardContent fromJson(Map<String, dynamic> json) {
    return ent.BillboardContent.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.BillboardContent value) {
    return value.toJson();
  }
}

class BillboardContentListConverter extends TypeConverter<List<ent.BillboardContent>, String>
    with JsonTypeConverter2<List<ent.BillboardContent>, String, List<Map<String, dynamic>>>{
  const BillboardContentListConverter();

  @override
  List<ent.BillboardContent> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.BillboardContent.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.BillboardContent> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.BillboardContent> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.BillboardContent.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.BillboardContent> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class BillboardProductPromoConverter extends TypeConverter<ent.BillboardProductPromo, String>
    with JsonTypeConverter2<ent.BillboardProductPromo, String, Map<String, dynamic>>{
  const BillboardProductPromoConverter();

  @override
  ent.BillboardProductPromo fromSql(String fromDb) {
    return ent.BillboardProductPromo.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.BillboardProductPromo value) {
    return json.encode(value.toJson());
  }

  @override
  ent.BillboardProductPromo fromJson(Map<String, dynamic> json) {
    return ent.BillboardProductPromo.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.BillboardProductPromo value) {
    return value.toJson();
  }
}

class BillboardProductPromoListConverter extends TypeConverter<List<ent.BillboardProductPromo>, String>
    with JsonTypeConverter2<List<ent.BillboardProductPromo>, String, List<Map<String, dynamic>>>{
  const BillboardProductPromoListConverter();

  @override
  List<ent.BillboardProductPromo> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.BillboardProductPromo.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.BillboardProductPromo> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.BillboardProductPromo> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.BillboardProductPromo.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.BillboardProductPromo> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class BillboardProductPriceRuleConverter extends TypeConverter<ent.BillboardProductPriceRule, String>
    with JsonTypeConverter2<ent.BillboardProductPriceRule, String, Map<String, dynamic>>{
  const BillboardProductPriceRuleConverter();

  @override
  ent.BillboardProductPriceRule fromSql(String fromDb) {
    return ent.BillboardProductPriceRule.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.BillboardProductPriceRule value) {
    return json.encode(value.toJson());
  }

  @override
  ent.BillboardProductPriceRule fromJson(Map<String, dynamic> json) {
    return ent.BillboardProductPriceRule.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.BillboardProductPriceRule value) {
    return value.toJson();
  }
}

class BillboardProductPriceRuleListConverter extends TypeConverter<List<ent.BillboardProductPriceRule>, String>
    with JsonTypeConverter2<List<ent.BillboardProductPriceRule>, String, List<Map<String, dynamic>>>{
  const BillboardProductPriceRuleListConverter();

  @override
  List<ent.BillboardProductPriceRule> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.BillboardProductPriceRule.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.BillboardProductPriceRule> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.BillboardProductPriceRule> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.BillboardProductPriceRule.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.BillboardProductPriceRule> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}
 	



