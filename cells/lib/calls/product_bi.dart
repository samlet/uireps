part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ProductBi{
  String? productId;
  String? productTypeId;
  String? primaryProductCategoryId;
  String? facilityId;
  DateTime? introductionDate;
  DateTime? releaseDate;
  DateTime? supportDiscontinuationDate;
  DateTime? salesDiscontinuationDate;
  String? salesDiscWhenNotAvail;
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
  String? requireInventory;
  String? quantityUomId;
  double? quantityIncluded;
  int? piecesIncluded;
  String? requireAmount;
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
  String? returnable;
  String? taxable;
  String? chargeShipping;
  String? autoCreateKeywords;
  String? includeInPromotions;
  String? isVirtual;
  String? isVariant;
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
  String? inShippingBox;
  String? defaultShipmentBoxTypeId;
  String? lotIdFilledIn;
  String? orderDecimalQuantity;
  List<String>? cats;
  String? tag1;
  String? tag2;
  String? tag3;
  List<String>? moreTags;
  String? xcPrimaryProductCategoryId;
  String? xcFacilityId;
  String? xcCreatedByUserLogin;
  String? xcLastModifiedByUserLogin;
  ProductTypeAtt? productType;
  List<FixedAssetProductAtt>? fixedAssetProduct;
  List<ProductFacilityAtt>? productFacility;
  List<ProductCostComponentCalcAtt>? productCostComponentCalc;
  List<ProductConfigAtt>? productProductConfig;
  List<ProductPriceAtt>? productPrice;
  List<ProductFacilityLocationAtt>? productFacilityLocation;
  List<ProductSlotAtt>? productSlot;
  List<ProductContentAtt>? productContent;
  List<ProductAssocAtt>? assocProductAssoc;
  List<ProductMaintAtt>? productMaint;
  List<ProductFeatureApplAtt>? productFeatureAppl;
  List<ProductFacilityAssocAtt>? productFacilityAssoc;
  List<ProductKeywordAtt>? productKeyword;
  List<ProductAssocAtt>? mainProductAssoc;
  List<WorkEffortGoodStandardAtt>? workEffortGoodStandard;
  String? tenantId;
  ProductBi({
    this.productId,
    this.productTypeId,
    this.primaryProductCategoryId,
    this.facilityId,
    this.introductionDate,
    this.releaseDate,
    this.supportDiscontinuationDate,
    this.salesDiscontinuationDate,
    this.salesDiscWhenNotAvail,
    this.internalName,
    this.brandName,
    this.comments,
    this.productName,
    this.description,
    this.longDescription,
    this.priceDetailText,
    this.smallImageUrl,
    this.mediumImageUrl,
    this.largeImageUrl,
    this.detailImageUrl,
    this.originalImageUrl,
    this.detailScreen,
    this.inventoryMessage,
    this.inventoryItemTypeId,
    this.requireInventory,
    this.quantityUomId,
    this.quantityIncluded,
    this.piecesIncluded,
    this.requireAmount,
    this.fixedAmount,
    this.amountUomTypeId,
    this.weightUomId,
    this.shippingWeight,
    this.productWeight,
    this.heightUomId,
    this.productHeight,
    this.shippingHeight,
    this.widthUomId,
    this.productWidth,
    this.shippingWidth,
    this.depthUomId,
    this.productDepth,
    this.shippingDepth,
    this.diameterUomId,
    this.productDiameter,
    this.productRating,
    this.ratingTypeEnum,
    this.returnable,
    this.taxable,
    this.chargeShipping,
    this.autoCreateKeywords,
    this.includeInPromotions,
    this.isVirtual,
    this.isVariant,
    this.virtualVariantMethodEnum,
    this.originGeoId,
    this.requirementMethodEnumId,
    this.billOfMaterialLevel,
    this.reservMaxPersons,
    this.reserv2ndPPPerc,
    this.reservNthPPPerc,
    this.configId,
    this.createdDate,
    this.createdByUserLogin,
    this.lastModifiedDate,
    this.lastModifiedByUserLogin,
    this.inShippingBox,
    this.defaultShipmentBoxTypeId,
    this.lotIdFilledIn,
    this.orderDecimalQuantity,
    this.cats,
    this.tag1,
    this.tag2,
    this.tag3,
    this.moreTags,
    this.xcPrimaryProductCategoryId,
    this.xcFacilityId,
    this.xcCreatedByUserLogin,
    this.xcLastModifiedByUserLogin,
    this.productType,
    this.fixedAssetProduct,
    this.productFacility,
    this.productCostComponentCalc,
    this.productProductConfig,
    this.productPrice,
    this.productFacilityLocation,
    this.productSlot,
    this.productContent,
    this.assocProductAssoc,
    this.productMaint,
    this.productFeatureAppl,
    this.productFacilityAssoc,
    this.productKeyword,
    this.mainProductAssoc,
    this.workEffortGoodStandard,
    this.tenantId,
  });

  factory ProductBi.fromJson(Map<String, dynamic> json) =>
      _$ProductBiFromJson(json);

  Map<String, dynamic> toJson() => _$ProductBiToJson(this);
}



