import 'dart:convert';
import 'package:drift/drift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;


class FixedAssetProductConverter extends TypeConverter<ent.FixedAssetProduct, String>
    with JsonTypeConverter2<ent.FixedAssetProduct, String, Map<String, dynamic>>{
  const FixedAssetProductConverter();

  @override
  ent.FixedAssetProduct fromSql(String fromDb) {
    return ent.FixedAssetProduct.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.FixedAssetProduct value) {
    return json.encode(value.toJson());
  }

  @override
  ent.FixedAssetProduct fromJson(Map<String, dynamic> json) {
    return ent.FixedAssetProduct.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.FixedAssetProduct value) {
    return value.toJson();
  }
}

class FixedAssetProductListConverter extends TypeConverter<List<ent.FixedAssetProduct>, String>
    with JsonTypeConverter2<List<ent.FixedAssetProduct>, String, List<Map<String, dynamic>>>{
  const FixedAssetProductListConverter();

  @override
  List<ent.FixedAssetProduct> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.FixedAssetProduct.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.FixedAssetProduct> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.FixedAssetProduct> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.FixedAssetProduct.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.FixedAssetProduct> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ProductFacilityConverter extends TypeConverter<ent.ProductFacility, String>
    with JsonTypeConverter2<ent.ProductFacility, String, Map<String, dynamic>>{
  const ProductFacilityConverter();

  @override
  ent.ProductFacility fromSql(String fromDb) {
    return ent.ProductFacility.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ProductFacility value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ProductFacility fromJson(Map<String, dynamic> json) {
    return ent.ProductFacility.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ProductFacility value) {
    return value.toJson();
  }
}

class ProductFacilityListConverter extends TypeConverter<List<ent.ProductFacility>, String>
    with JsonTypeConverter2<List<ent.ProductFacility>, String, List<Map<String, dynamic>>>{
  const ProductFacilityListConverter();

  @override
  List<ent.ProductFacility> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ProductFacility.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ProductFacility> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ProductFacility> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ProductFacility.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ProductFacility> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ProductCostComponentCalcConverter extends TypeConverter<ent.ProductCostComponentCalc, String>
    with JsonTypeConverter2<ent.ProductCostComponentCalc, String, Map<String, dynamic>>{
  const ProductCostComponentCalcConverter();

  @override
  ent.ProductCostComponentCalc fromSql(String fromDb) {
    return ent.ProductCostComponentCalc.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ProductCostComponentCalc value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ProductCostComponentCalc fromJson(Map<String, dynamic> json) {
    return ent.ProductCostComponentCalc.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ProductCostComponentCalc value) {
    return value.toJson();
  }
}

class ProductCostComponentCalcListConverter extends TypeConverter<List<ent.ProductCostComponentCalc>, String>
    with JsonTypeConverter2<List<ent.ProductCostComponentCalc>, String, List<Map<String, dynamic>>>{
  const ProductCostComponentCalcListConverter();

  @override
  List<ent.ProductCostComponentCalc> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ProductCostComponentCalc.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ProductCostComponentCalc> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ProductCostComponentCalc> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ProductCostComponentCalc.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ProductCostComponentCalc> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ProductRoleConverter extends TypeConverter<ent.ProductRole, String>
    with JsonTypeConverter2<ent.ProductRole, String, Map<String, dynamic>>{
  const ProductRoleConverter();

  @override
  ent.ProductRole fromSql(String fromDb) {
    return ent.ProductRole.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ProductRole value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ProductRole fromJson(Map<String, dynamic> json) {
    return ent.ProductRole.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ProductRole value) {
    return value.toJson();
  }
}

class ProductRoleListConverter extends TypeConverter<List<ent.ProductRole>, String>
    with JsonTypeConverter2<List<ent.ProductRole>, String, List<Map<String, dynamic>>>{
  const ProductRoleListConverter();

  @override
  List<ent.ProductRole> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ProductRole.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ProductRole> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ProductRole> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ProductRole.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ProductRole> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ProductTypeConverter extends TypeConverter<ent.ProductType, String>
    with JsonTypeConverter2<ent.ProductType, String, Map<String, dynamic>>{
  const ProductTypeConverter();

  @override
  ent.ProductType fromSql(String fromDb) {
    return ent.ProductType.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ProductType value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ProductType fromJson(Map<String, dynamic> json) {
    return ent.ProductType.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ProductType value) {
    return value.toJson();
  }
}

class ProductTypeListConverter extends TypeConverter<List<ent.ProductType>, String>
    with JsonTypeConverter2<List<ent.ProductType>, String, List<Map<String, dynamic>>>{
  const ProductTypeListConverter();

  @override
  List<ent.ProductType> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ProductType.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ProductType> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ProductType> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ProductType.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ProductType> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ProductConfigConverter extends TypeConverter<ent.ProductConfig, String>
    with JsonTypeConverter2<ent.ProductConfig, String, Map<String, dynamic>>{
  const ProductConfigConverter();

  @override
  ent.ProductConfig fromSql(String fromDb) {
    return ent.ProductConfig.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ProductConfig value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ProductConfig fromJson(Map<String, dynamic> json) {
    return ent.ProductConfig.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ProductConfig value) {
    return value.toJson();
  }
}

class ProductConfigListConverter extends TypeConverter<List<ent.ProductConfig>, String>
    with JsonTypeConverter2<List<ent.ProductConfig>, String, List<Map<String, dynamic>>>{
  const ProductConfigListConverter();

  @override
  List<ent.ProductConfig> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ProductConfig.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ProductConfig> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ProductConfig> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ProductConfig.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ProductConfig> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ProductPriceConverter extends TypeConverter<ent.ProductPrice, String>
    with JsonTypeConverter2<ent.ProductPrice, String, Map<String, dynamic>>{
  const ProductPriceConverter();

  @override
  ent.ProductPrice fromSql(String fromDb) {
    return ent.ProductPrice.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ProductPrice value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ProductPrice fromJson(Map<String, dynamic> json) {
    return ent.ProductPrice.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ProductPrice value) {
    return value.toJson();
  }
}

class ProductPriceListConverter extends TypeConverter<List<ent.ProductPrice>, String>
    with JsonTypeConverter2<List<ent.ProductPrice>, String, List<Map<String, dynamic>>>{
  const ProductPriceListConverter();

  @override
  List<ent.ProductPrice> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ProductPrice.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ProductPrice> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ProductPrice> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ProductPrice.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ProductPrice> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ProductFacilityLocationConverter extends TypeConverter<ent.ProductFacilityLocation, String>
    with JsonTypeConverter2<ent.ProductFacilityLocation, String, Map<String, dynamic>>{
  const ProductFacilityLocationConverter();

  @override
  ent.ProductFacilityLocation fromSql(String fromDb) {
    return ent.ProductFacilityLocation.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ProductFacilityLocation value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ProductFacilityLocation fromJson(Map<String, dynamic> json) {
    return ent.ProductFacilityLocation.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ProductFacilityLocation value) {
    return value.toJson();
  }
}

class ProductFacilityLocationListConverter extends TypeConverter<List<ent.ProductFacilityLocation>, String>
    with JsonTypeConverter2<List<ent.ProductFacilityLocation>, String, List<Map<String, dynamic>>>{
  const ProductFacilityLocationListConverter();

  @override
  List<ent.ProductFacilityLocation> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ProductFacilityLocation.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ProductFacilityLocation> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ProductFacilityLocation> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ProductFacilityLocation.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ProductFacilityLocation> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ProductSlotConverter extends TypeConverter<ent.ProductSlot, String>
    with JsonTypeConverter2<ent.ProductSlot, String, Map<String, dynamic>>{
  const ProductSlotConverter();

  @override
  ent.ProductSlot fromSql(String fromDb) {
    return ent.ProductSlot.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ProductSlot value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ProductSlot fromJson(Map<String, dynamic> json) {
    return ent.ProductSlot.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ProductSlot value) {
    return value.toJson();
  }
}

class ProductSlotListConverter extends TypeConverter<List<ent.ProductSlot>, String>
    with JsonTypeConverter2<List<ent.ProductSlot>, String, List<Map<String, dynamic>>>{
  const ProductSlotListConverter();

  @override
  List<ent.ProductSlot> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ProductSlot.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ProductSlot> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ProductSlot> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ProductSlot.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ProductSlot> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ProductContentConverter extends TypeConverter<ent.ProductContent, String>
    with JsonTypeConverter2<ent.ProductContent, String, Map<String, dynamic>>{
  const ProductContentConverter();

  @override
  ent.ProductContent fromSql(String fromDb) {
    return ent.ProductContent.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ProductContent value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ProductContent fromJson(Map<String, dynamic> json) {
    return ent.ProductContent.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ProductContent value) {
    return value.toJson();
  }
}

class ProductContentListConverter extends TypeConverter<List<ent.ProductContent>, String>
    with JsonTypeConverter2<List<ent.ProductContent>, String, List<Map<String, dynamic>>>{
  const ProductContentListConverter();

  @override
  List<ent.ProductContent> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ProductContent.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ProductContent> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ProductContent> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ProductContent.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ProductContent> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ProductMaintConverter extends TypeConverter<ent.ProductMaint, String>
    with JsonTypeConverter2<ent.ProductMaint, String, Map<String, dynamic>>{
  const ProductMaintConverter();

  @override
  ent.ProductMaint fromSql(String fromDb) {
    return ent.ProductMaint.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ProductMaint value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ProductMaint fromJson(Map<String, dynamic> json) {
    return ent.ProductMaint.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ProductMaint value) {
    return value.toJson();
  }
}

class ProductMaintListConverter extends TypeConverter<List<ent.ProductMaint>, String>
    with JsonTypeConverter2<List<ent.ProductMaint>, String, List<Map<String, dynamic>>>{
  const ProductMaintListConverter();

  @override
  List<ent.ProductMaint> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ProductMaint.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ProductMaint> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ProductMaint> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ProductMaint.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ProductMaint> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ProductFeatureApplConverter extends TypeConverter<ent.ProductFeatureAppl, String>
    with JsonTypeConverter2<ent.ProductFeatureAppl, String, Map<String, dynamic>>{
  const ProductFeatureApplConverter();

  @override
  ent.ProductFeatureAppl fromSql(String fromDb) {
    return ent.ProductFeatureAppl.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ProductFeatureAppl value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ProductFeatureAppl fromJson(Map<String, dynamic> json) {
    return ent.ProductFeatureAppl.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ProductFeatureAppl value) {
    return value.toJson();
  }
}

class ProductFeatureApplListConverter extends TypeConverter<List<ent.ProductFeatureAppl>, String>
    with JsonTypeConverter2<List<ent.ProductFeatureAppl>, String, List<Map<String, dynamic>>>{
  const ProductFeatureApplListConverter();

  @override
  List<ent.ProductFeatureAppl> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ProductFeatureAppl.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ProductFeatureAppl> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ProductFeatureAppl> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ProductFeatureAppl.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ProductFeatureAppl> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ProductFacilityAssocConverter extends TypeConverter<ent.ProductFacilityAssoc, String>
    with JsonTypeConverter2<ent.ProductFacilityAssoc, String, Map<String, dynamic>>{
  const ProductFacilityAssocConverter();

  @override
  ent.ProductFacilityAssoc fromSql(String fromDb) {
    return ent.ProductFacilityAssoc.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ProductFacilityAssoc value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ProductFacilityAssoc fromJson(Map<String, dynamic> json) {
    return ent.ProductFacilityAssoc.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ProductFacilityAssoc value) {
    return value.toJson();
  }
}

class ProductFacilityAssocListConverter extends TypeConverter<List<ent.ProductFacilityAssoc>, String>
    with JsonTypeConverter2<List<ent.ProductFacilityAssoc>, String, List<Map<String, dynamic>>>{
  const ProductFacilityAssocListConverter();

  @override
  List<ent.ProductFacilityAssoc> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ProductFacilityAssoc.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ProductFacilityAssoc> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ProductFacilityAssoc> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ProductFacilityAssoc.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ProductFacilityAssoc> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ProductKeywordConverter extends TypeConverter<ent.ProductKeyword, String>
    with JsonTypeConverter2<ent.ProductKeyword, String, Map<String, dynamic>>{
  const ProductKeywordConverter();

  @override
  ent.ProductKeyword fromSql(String fromDb) {
    return ent.ProductKeyword.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ProductKeyword value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ProductKeyword fromJson(Map<String, dynamic> json) {
    return ent.ProductKeyword.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ProductKeyword value) {
    return value.toJson();
  }
}

class ProductKeywordListConverter extends TypeConverter<List<ent.ProductKeyword>, String>
    with JsonTypeConverter2<List<ent.ProductKeyword>, String, List<Map<String, dynamic>>>{
  const ProductKeywordListConverter();

  @override
  List<ent.ProductKeyword> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ProductKeyword.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ProductKeyword> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ProductKeyword> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ProductKeyword.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ProductKeyword> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class ProductAssocConverter extends TypeConverter<ent.ProductAssoc, String>
    with JsonTypeConverter2<ent.ProductAssoc, String, Map<String, dynamic>>{
  const ProductAssocConverter();

  @override
  ent.ProductAssoc fromSql(String fromDb) {
    return ent.ProductAssoc.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.ProductAssoc value) {
    return json.encode(value.toJson());
  }

  @override
  ent.ProductAssoc fromJson(Map<String, dynamic> json) {
    return ent.ProductAssoc.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.ProductAssoc value) {
    return value.toJson();
  }
}

class ProductAssocListConverter extends TypeConverter<List<ent.ProductAssoc>, String>
    with JsonTypeConverter2<List<ent.ProductAssoc>, String, List<Map<String, dynamic>>>{
  const ProductAssocListConverter();

  @override
  List<ent.ProductAssoc> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.ProductAssoc.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.ProductAssoc> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.ProductAssoc> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.ProductAssoc.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.ProductAssoc> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}

class WorkEffortGoodStandardConverter extends TypeConverter<ent.WorkEffortGoodStandard, String>
    with JsonTypeConverter2<ent.WorkEffortGoodStandard, String, Map<String, dynamic>>{
  const WorkEffortGoodStandardConverter();

  @override
  ent.WorkEffortGoodStandard fromSql(String fromDb) {
    return ent.WorkEffortGoodStandard.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(ent.WorkEffortGoodStandard value) {
    return json.encode(value.toJson());
  }

  @override
  ent.WorkEffortGoodStandard fromJson(Map<String, dynamic> json) {
    return ent.WorkEffortGoodStandard.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ent.WorkEffortGoodStandard value) {
    return value.toJson();
  }
}

class WorkEffortGoodStandardListConverter extends TypeConverter<List<ent.WorkEffortGoodStandard>, String>
    with JsonTypeConverter2<List<ent.WorkEffortGoodStandard>, String, List<Map<String, dynamic>>>{
  const WorkEffortGoodStandardListConverter();

  @override
  List<ent.WorkEffortGoodStandard> fromSql(String fromDb) {
    final list=json.decode(fromDb) as List<dynamic>;
    return list.map((el) => ent.WorkEffortGoodStandard.fromJson(el)).toList();
  }

  @override
  String toSql(List<ent.WorkEffortGoodStandard> value) {
    return json.encode(value.map((el)=>el.toJson()).toList());
  }

  @override
  List<ent.WorkEffortGoodStandard> fromJson(List<Map<String, dynamic>> json) {
    return json.map((el) => ent.WorkEffortGoodStandard.fromJson(el)).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<ent.WorkEffortGoodStandard> value) {
    return value.map((el)=>el.toJson()).toList();
  }
}
 	



