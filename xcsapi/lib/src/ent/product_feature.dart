// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import '../hive_common.dart';
import '../util.dart';

part 'product_feature.g.dart';


List<ProductFeature> asProductFeatures(List rs){
  return rs.map((e) => ProductFeature.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductFeature {
  ProductFeature();

  factory ProductFeature.fromJson(Map<String, dynamic> json) => _$ProductFeatureFromJson(json);
  Map<String, dynamic> toJson() => _$ProductFeatureToJson(this);

  @override
  String toString() {
    return 'ProductFeature(productFeatureId: $productFeatureId)';
  }

  int get hashId => fastHash(productFeatureId!);
   
  String? productFeatureId;

   
  String? productFeatureTypeId;

   
  String? productFeatureCategoryId;

   
  String? description;

   
  String? uomId;

   
  double? numberSpecified;

   
  double? defaultAmount;

   
  int? defaultSequenceNum;

   
  String? abbrev;

   
  String? idCode;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;


  // rel: one (no public-types)
  ProductFeatureType? productFeatureType;
  

  // rel: many
  
}


// entity: ProductFeatureType
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductFeatureType {
  ProductFeatureType();

  factory ProductFeatureType.fromJson(Map<String, dynamic> json) => _$ProductFeatureTypeFromJson(json);
  Map<String, dynamic> toJson() => _$ProductFeatureTypeToJson(this);

   
  String? productFeatureTypeId;

   
  String? parentTypeId;

   
  Indicator? hasTable;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

  
}



