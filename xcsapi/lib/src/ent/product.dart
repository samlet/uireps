// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import '../hive_common.dart';
import '../util.dart';

part 'product.g.dart';


List<Product> asProducts(List rs){
  return rs.map((e) => Product.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Product {
  Product();

  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);
  Map<String, dynamic> toJson() => _$ProductToJson(this);

  int get hashId => fastHash(productId!);
   
  String? productId;

   
  String? productTypeId;

   
  String? primaryProductCategoryId;

   
  String? facilityId;

   
  DateTime? introductionDate;

   
  DateTime? releaseDate;

   
  DateTime? supportDiscontinuationDate;

   
  DateTime? salesDiscontinuationDate;

   
  Indicator? salesDiscWhenNotAvail;

   
  String? internalName;

   
  String? brandName;

   
  String? comments;

   
  String? productName;

   
  String? description;

   
  String? longDescription;

   
  String? priceDetailText;

   
  String? smallImageUrl;

   
  String? mediumImageUrl;

   
  String? largeImageUrl;

   
  String? detailImageUrl;

   
  String? originalImageUrl;

   
  String? detailScreen;

   
  String? inventoryMessage;

   
  String? inventoryItemTypeId;

   
  Indicator? requireInventory;

   
  String? quantityUomId;

   
  double? quantityIncluded;

   
  int? piecesIncluded;

   
  Indicator? requireAmount;

   
  double? fixedAmount;

   
  String? amountUomTypeId;

   
  String? weightUomId;

   
  double? shippingWeight;

   
  double? productWeight;

   
  String? heightUomId;

   
  double? productHeight;

   
  double? shippingHeight;

   
  String? widthUomId;

   
  double? productWidth;

   
  double? shippingWidth;

   
  String? depthUomId;

   
  double? productDepth;

   
  double? shippingDepth;

   
  String? diameterUomId;

   
  double? productDiameter;

   
  double? productRating;

   
  String? ratingTypeEnum;

   
  Indicator? returnable;

   
  Indicator? taxable;

   
  Indicator? chargeShipping;

   
  Indicator? autoCreateKeywords;

   
  Indicator? includeInPromotions;

   
  Indicator? isVirtual;

   
  Indicator? isVariant;

   
  String? virtualVariantMethodEnum;

   
  String? originGeoId;

   
  String? requirementMethodEnumId;

   
  int? billOfMaterialLevel;

   
  double? reservMaxPersons;

   
  double? reserv2ndPPPerc;

   
  double? reservNthPPPerc;

   
  String? configId;

   
  DateTime? createdDate;

   
  String? createdByUserLogin;

   
  DateTime? lastModifiedDate;

   
  String? lastModifiedByUserLogin;

   
  Indicator? inShippingBox;

   
  String? defaultShipmentBoxTypeId;

   
  String? lotIdFilledIn;

   
  Indicator? orderDecimalQuantity;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  List<String?>? cats;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  List<String?>? moreTags;


  // rel: one (no public-types)
  ProductType? productType;
  

  // rel: many
  List<FixedAssetProduct>? fixedAssetProduct;
  List<ProductFacility>? productFacility;
  List<ProductCostComponentCalc>? productCostComponentCalc;
  List<ProductConfig>? productProductConfig;
  List<ProductPrice>? productPrice;
  List<ProductFacilityLocation>? productFacilityLocation;
  List<ProductSlot>? productSlot;
  List<ProductContent>? productContent;
  List<ProductAssoc>? assocProductAssoc;
  List<ProductMaint>? productMaint;
  List<ProductFeatureAppl>? productFeatureAppl;
  List<ProductFacilityAssoc>? productFacilityAssoc;
  List<ProductKeyword>? productKeyword;
  List<ProductAssoc>? mainProductAssoc;
  List<WorkEffortGoodStandard>? workEffortGoodStandard;
  
}


// entity: FixedAssetProduct
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class FixedAssetProduct {
  FixedAssetProduct();

  factory FixedAssetProduct.fromJson(Map<String, dynamic> json) => _$FixedAssetProductFromJson(json);
  Map<String, dynamic> toJson() => _$FixedAssetProductToJson(this);

   
  String? fixedAssetId;

   
  String? productId;

   
  String? fixedAssetProductTypeId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  String? comments;

   
  int? sequenceNum;

   
  double? quantity;

   
  String? quantityUomId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ProductFacility
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductFacility {
  ProductFacility();

  factory ProductFacility.fromJson(Map<String, dynamic> json) => _$ProductFacilityFromJson(json);
  Map<String, dynamic> toJson() => _$ProductFacilityToJson(this);

   
  String? productId;

   
  String? facilityId;

   
  double? minimumStock;

   
  double? reorderQuantity;

   
  int? daysToShip;

   
  String? replenishMethodEnumId;

   
  double? lastInventoryCount;

   
  String? requirementMethodEnumId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ProductCostComponentCalc
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductCostComponentCalc {
  ProductCostComponentCalc();

  factory ProductCostComponentCalc.fromJson(Map<String, dynamic> json) => _$ProductCostComponentCalcFromJson(json);
  Map<String, dynamic> toJson() => _$ProductCostComponentCalcToJson(this);

   
  String? productId;

   
  String? costComponentTypeId;

   
  String? costComponentCalcId;

   
  DateTime? fromDate;

   
  int? sequenceNum;

   
  DateTime? thruDate;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ProductType
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductType {
  ProductType();

  factory ProductType.fromJson(Map<String, dynamic> json) => _$ProductTypeFromJson(json);
  Map<String, dynamic> toJson() => _$ProductTypeToJson(this);

   
  String? productTypeId;

   
  String? parentTypeId;

   
  Indicator? isPhysical;

   
  Indicator? isDigital;

   
  Indicator? hasTable;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

  
}

// entity: ProductConfig
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductConfig {
  ProductConfig();

  factory ProductConfig.fromJson(Map<String, dynamic> json) => _$ProductConfigFromJson(json);
  Map<String, dynamic> toJson() => _$ProductConfigToJson(this);

   
  String? productId;

   
  String? configItemId;

   
  int? sequenceNum;

   
  DateTime? fromDate;

   
  String? description;

   
  String? longDescription;

   
  String? configTypeId;

   
  String? defaultConfigOptionId;

   
  DateTime? thruDate;

   
  Indicator? isMandatory;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ProductPrice
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductPrice {
  ProductPrice();

  factory ProductPrice.fromJson(Map<String, dynamic> json) => _$ProductPriceFromJson(json);
  Map<String, dynamic> toJson() => _$ProductPriceToJson(this);

   
  String? productId;

   
  String? productPriceTypeId;

   
  String? productPricePurposeId;

   
  String? currencyUomId;

   
  String? productStoreGroupId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  double? price;

   
  String? termUomId;

   
  String? customPriceCalcService;

   
  double? priceWithoutTax;

   
  double? priceWithTax;

   
  double? taxAmount;

   
  double? taxPercentage;

   
  String? taxAuthPartyId;

   
  String? taxAuthGeoId;

   
  Indicator? taxInPrice;

   
  DateTime? createdDate;

   
  String? createdByUserLogin;

   
  DateTime? lastModifiedDate;

   
  String? lastModifiedByUserLogin;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ProductFacilityLocation
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductFacilityLocation {
  ProductFacilityLocation();

  factory ProductFacilityLocation.fromJson(Map<String, dynamic> json) => _$ProductFacilityLocationFromJson(json);
  Map<String, dynamic> toJson() => _$ProductFacilityLocationToJson(this);

   
  String? productId;

   
  String? facilityId;

   
  String? locationSeqId;

   
  double? minimumStock;

   
  double? moveQuantity;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ProductSlot
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductSlot {
  ProductSlot();

  factory ProductSlot.fromJson(Map<String, dynamic> json) => _$ProductSlotFromJson(json);
  Map<String, dynamic> toJson() => _$ProductSlotToJson(this);

   
  String? productId;

   
  String? slotId;

   
  String? bindType;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ProductContent
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductContent {
  ProductContent();

  factory ProductContent.fromJson(Map<String, dynamic> json) => _$ProductContentFromJson(json);
  Map<String, dynamic> toJson() => _$ProductContentToJson(this);

   
  String? productId;

   
  String? contentId;

   
  String? productContentTypeId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  DateTime? purchaseFromDate;

   
  DateTime? purchaseThruDate;

   
  int? useCountLimit;

   
  int? useTime;

   
  String? useTimeUomId;

   
  String? useRoleTypeId;

   
  int? sequenceNum;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ProductMaint
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductMaint {
  ProductMaint();

  factory ProductMaint.fromJson(Map<String, dynamic> json) => _$ProductMaintFromJson(json);
  Map<String, dynamic> toJson() => _$ProductMaintToJson(this);

   
  String? productId;

   
  String? productMaintSeqId;

   
  String? productMaintTypeId;

   
  String? maintName;

   
  String? maintTemplateWorkEffortId;

   
  double? intervalQuantity;

   
  String? intervalUomId;

   
  String? intervalMeterTypeId;

   
  int? repeatCount;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ProductFeatureAppl
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductFeatureAppl {
  ProductFeatureAppl();

  factory ProductFeatureAppl.fromJson(Map<String, dynamic> json) => _$ProductFeatureApplFromJson(json);
  Map<String, dynamic> toJson() => _$ProductFeatureApplToJson(this);

   
  String? productId;

   
  String? productFeatureId;

   
  String? productFeatureApplTypeId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  int? sequenceNum;

   
  double? amount;

   
  double? recurringAmount;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ProductFacilityAssoc
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductFacilityAssoc {
  ProductFacilityAssoc();

  factory ProductFacilityAssoc.fromJson(Map<String, dynamic> json) => _$ProductFacilityAssocFromJson(json);
  Map<String, dynamic> toJson() => _$ProductFacilityAssocToJson(this);

   
  String? productId;

   
  String? facilityId;

   
  String? facilityIdTo;

   
  String? facilityAssocTypeId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  int? sequenceNum;

   
  int? transitTime;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ProductKeyword
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductKeyword {
  ProductKeyword();

  factory ProductKeyword.fromJson(Map<String, dynamic> json) => _$ProductKeywordFromJson(json);
  Map<String, dynamic> toJson() => _$ProductKeywordToJson(this);

   
  String? productId;

   
  String? keyword;

   
  String? keywordTypeId;

   
  int? relevancyWeight;

   
  String? statusId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ProductAssoc
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductAssoc {
  ProductAssoc();

  factory ProductAssoc.fromJson(Map<String, dynamic> json) => _$ProductAssocFromJson(json);
  Map<String, dynamic> toJson() => _$ProductAssocToJson(this);

   
  String? productId;

   
  String? productIdTo;

   
  String? productAssocTypeId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  int? sequenceNum;

   
  String? reason;

   
  double? quantity;

   
  double? scrapFactor;

   
  String? instruction;

   
  String? routingWorkEffortId;

   
  String? estimateCalcMethod;

   
  String? recurrenceInfoId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: WorkEffortGoodStandard
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WorkEffortGoodStandard {
  WorkEffortGoodStandard();

  factory WorkEffortGoodStandard.fromJson(Map<String, dynamic> json) => _$WorkEffortGoodStandardFromJson(json);
  Map<String, dynamic> toJson() => _$WorkEffortGoodStandardToJson(this);

   
  String? workEffortId;

   
  String? productId;

   
  String? workEffortGoodStdTypeId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  String? statusId;

   
  double? estimatedQuantity;

   
  double? estimatedCost;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}



