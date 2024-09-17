// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import '../hive_common.dart';
import '../../util.dart';

part 'product.g.dart';


List<Product> asProducts(List rs){
  return rs.map((e) => Product.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Product {
  Product({
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
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
    this.cats,
    this.evict,
    this.tag1,
    this.tag2,
    this.tag3,
    this.moreTags,
    this.jointers,
    this.acl,
    this.productType,
    this.fixedAssetProduct,
    this.productFacility,
    this.productCostComponentCalc,
    this.productRole,
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
  });

  Product copyWith({
    String? productId,
    String? productTypeId,
    String? primaryProductCategoryId,
    String? facilityId,
    DateTime? introductionDate,
    DateTime? releaseDate,
    DateTime? supportDiscontinuationDate,
    DateTime? salesDiscontinuationDate,
    String? salesDiscWhenNotAvail,
    String? internalName,
    String? brandName,
    String? comments,
    String? productName,
    String? description,
    String? longDescription,
    String? priceDetailText,
    String? smallImageUrl,
    String? mediumImageUrl,
    String? largeImageUrl,
    String? detailImageUrl,
    String? originalImageUrl,
    String? detailScreen,
    String? inventoryMessage,
    String? inventoryItemTypeId,
    String? requireInventory,
    String? quantityUomId,
    double? quantityIncluded,
    int? piecesIncluded,
    String? requireAmount,
    double? fixedAmount,
    String? amountUomTypeId,
    String? weightUomId,
    double? shippingWeight,
    double? productWeight,
    String? heightUomId,
    double? productHeight,
    double? shippingHeight,
    String? widthUomId,
    double? productWidth,
    double? shippingWidth,
    String? depthUomId,
    double? productDepth,
    double? shippingDepth,
    String? diameterUomId,
    double? productDiameter,
    double? productRating,
    String? ratingTypeEnum,
    String? returnable,
    String? taxable,
    String? chargeShipping,
    String? autoCreateKeywords,
    String? includeInPromotions,
    String? isVirtual,
    String? isVariant,
    String? virtualVariantMethodEnum,
    String? originGeoId,
    String? requirementMethodEnumId,
    int? billOfMaterialLevel,
    double? reservMaxPersons,
    double? reserv2ndPPPerc,
    double? reservNthPPPerc,
    String? configId,
    DateTime? createdDate,
    String? createdByUserLogin,
    DateTime? lastModifiedDate,
    String? lastModifiedByUserLogin,
    String? inShippingBox,
    String? defaultShipmentBoxTypeId,
    String? lotIdFilledIn,
    String? orderDecimalQuantity,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
    List<String?>? cats,
    bool? evict,
    String? tag1,
    String? tag2,
    String? tag3,
    List<String?>? moreTags,
    Map<String, String>? jointers,
    Multimap<String, String>? acl,
    ProductType? productType,
    List<FixedAssetProduct>? fixedAssetProduct,
    List<ProductFacility>? productFacility,
    List<ProductCostComponentCalc>? productCostComponentCalc,
    List<ProductRole>? productRole,
    List<ProductConfig>? productProductConfig,
    List<ProductPrice>? productPrice,
    List<ProductFacilityLocation>? productFacilityLocation,
    List<ProductSlot>? productSlot,
    List<ProductContent>? productContent,
    List<ProductAssoc>? assocProductAssoc,
    List<ProductMaint>? productMaint,
    List<ProductFeatureAppl>? productFeatureAppl,
    List<ProductFacilityAssoc>? productFacilityAssoc,
    List<ProductKeyword>? productKeyword,
    List<ProductAssoc>? mainProductAssoc,
    List<WorkEffortGoodStandard>? workEffortGoodStandard,
  }) {
    return Product(
      productId: productId ?? this.productId,
      productTypeId: productTypeId ?? this.productTypeId,
      primaryProductCategoryId: primaryProductCategoryId ?? this.primaryProductCategoryId,
      facilityId: facilityId ?? this.facilityId,
      introductionDate: introductionDate ?? this.introductionDate,
      releaseDate: releaseDate ?? this.releaseDate,
      supportDiscontinuationDate: supportDiscontinuationDate ?? this.supportDiscontinuationDate,
      salesDiscontinuationDate: salesDiscontinuationDate ?? this.salesDiscontinuationDate,
      salesDiscWhenNotAvail: salesDiscWhenNotAvail ?? this.salesDiscWhenNotAvail,
      internalName: internalName ?? this.internalName,
      brandName: brandName ?? this.brandName,
      comments: comments ?? this.comments,
      productName: productName ?? this.productName,
      description: description ?? this.description,
      longDescription: longDescription ?? this.longDescription,
      priceDetailText: priceDetailText ?? this.priceDetailText,
      smallImageUrl: smallImageUrl ?? this.smallImageUrl,
      mediumImageUrl: mediumImageUrl ?? this.mediumImageUrl,
      largeImageUrl: largeImageUrl ?? this.largeImageUrl,
      detailImageUrl: detailImageUrl ?? this.detailImageUrl,
      originalImageUrl: originalImageUrl ?? this.originalImageUrl,
      detailScreen: detailScreen ?? this.detailScreen,
      inventoryMessage: inventoryMessage ?? this.inventoryMessage,
      inventoryItemTypeId: inventoryItemTypeId ?? this.inventoryItemTypeId,
      requireInventory: requireInventory ?? this.requireInventory,
      quantityUomId: quantityUomId ?? this.quantityUomId,
      quantityIncluded: quantityIncluded ?? this.quantityIncluded,
      piecesIncluded: piecesIncluded ?? this.piecesIncluded,
      requireAmount: requireAmount ?? this.requireAmount,
      fixedAmount: fixedAmount ?? this.fixedAmount,
      amountUomTypeId: amountUomTypeId ?? this.amountUomTypeId,
      weightUomId: weightUomId ?? this.weightUomId,
      shippingWeight: shippingWeight ?? this.shippingWeight,
      productWeight: productWeight ?? this.productWeight,
      heightUomId: heightUomId ?? this.heightUomId,
      productHeight: productHeight ?? this.productHeight,
      shippingHeight: shippingHeight ?? this.shippingHeight,
      widthUomId: widthUomId ?? this.widthUomId,
      productWidth: productWidth ?? this.productWidth,
      shippingWidth: shippingWidth ?? this.shippingWidth,
      depthUomId: depthUomId ?? this.depthUomId,
      productDepth: productDepth ?? this.productDepth,
      shippingDepth: shippingDepth ?? this.shippingDepth,
      diameterUomId: diameterUomId ?? this.diameterUomId,
      productDiameter: productDiameter ?? this.productDiameter,
      productRating: productRating ?? this.productRating,
      ratingTypeEnum: ratingTypeEnum ?? this.ratingTypeEnum,
      returnable: returnable ?? this.returnable,
      taxable: taxable ?? this.taxable,
      chargeShipping: chargeShipping ?? this.chargeShipping,
      autoCreateKeywords: autoCreateKeywords ?? this.autoCreateKeywords,
      includeInPromotions: includeInPromotions ?? this.includeInPromotions,
      isVirtual: isVirtual ?? this.isVirtual,
      isVariant: isVariant ?? this.isVariant,
      virtualVariantMethodEnum: virtualVariantMethodEnum ?? this.virtualVariantMethodEnum,
      originGeoId: originGeoId ?? this.originGeoId,
      requirementMethodEnumId: requirementMethodEnumId ?? this.requirementMethodEnumId,
      billOfMaterialLevel: billOfMaterialLevel ?? this.billOfMaterialLevel,
      reservMaxPersons: reservMaxPersons ?? this.reservMaxPersons,
      reserv2ndPPPerc: reserv2ndPPPerc ?? this.reserv2ndPPPerc,
      reservNthPPPerc: reservNthPPPerc ?? this.reservNthPPPerc,
      configId: configId ?? this.configId,
      createdDate: createdDate ?? this.createdDate,
      createdByUserLogin: createdByUserLogin ?? this.createdByUserLogin,
      lastModifiedDate: lastModifiedDate ?? this.lastModifiedDate,
      lastModifiedByUserLogin: lastModifiedByUserLogin ?? this.lastModifiedByUserLogin,
      inShippingBox: inShippingBox ?? this.inShippingBox,
      defaultShipmentBoxTypeId: defaultShipmentBoxTypeId ?? this.defaultShipmentBoxTypeId,
      lotIdFilledIn: lotIdFilledIn ?? this.lotIdFilledIn,
      orderDecimalQuantity: orderDecimalQuantity ?? this.orderDecimalQuantity,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
      cats: cats ?? this.cats,
      evict: evict ?? this.evict,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      moreTags: moreTags ?? this.moreTags,
      jointers: jointers ?? this.jointers,
      acl: acl ?? this.acl,
      productType: productType ?? this.productType,
      fixedAssetProduct: fixedAssetProduct ?? this.fixedAssetProduct,
      productFacility: productFacility ?? this.productFacility,
      productCostComponentCalc: productCostComponentCalc ?? this.productCostComponentCalc,
      productRole: productRole ?? this.productRole,
      productProductConfig: productProductConfig ?? this.productProductConfig,
      productPrice: productPrice ?? this.productPrice,
      productFacilityLocation: productFacilityLocation ?? this.productFacilityLocation,
      productSlot: productSlot ?? this.productSlot,
      productContent: productContent ?? this.productContent,
      assocProductAssoc: assocProductAssoc ?? this.assocProductAssoc,
      productMaint: productMaint ?? this.productMaint,
      productFeatureAppl: productFeatureAppl ?? this.productFeatureAppl,
      productFacilityAssoc: productFacilityAssoc ?? this.productFacilityAssoc,
      productKeyword: productKeyword ?? this.productKeyword,
      mainProductAssoc: mainProductAssoc ?? this.mainProductAssoc,
      workEffortGoodStandard: workEffortGoodStandard ?? this.workEffortGoodStandard,
    );
  }

  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);
  Map<String, dynamic> toJson() => _$ProductToJson(this);

  @override
  String toString() {
    return 'Product(productId: $productId)';
  }

  int get hashId => fastHash(productId!);
   
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

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

   
  List<String?>? cats;

   
  bool? evict;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  List<String?>? moreTags;

   
  Map<String, String>? jointers;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? acl;


  // rel: one (no public-types)
  ProductType? productType;
  

  // rel: many
  List<FixedAssetProduct>? fixedAssetProduct;
  List<ProductFacility>? productFacility;
  List<ProductCostComponentCalc>? productCostComponentCalc;
  List<ProductRole>? productRole;
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
  

  // rel: many ops    
  /// rel - FixedAssetProduct
  void addFixedAssetProduct(FixedAssetProduct newItem) {
    fixedAssetProduct = [...?fixedAssetProduct, newItem];
  }

  void removeFixedAssetProduct(String itemId) {
    fixedAssetProduct = fixedAssetProduct?.where((el) => el.id != itemId).toList();
  }

  void updateFixedAssetProduct(String id, {
    String? fixedAssetId_,
    String? productId_,
    String? fixedAssetProductTypeId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    String? comments_,
    int? sequenceNum_,
    double? quantity_,
    String? quantityUomId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    fixedAssetProduct = [
      for (FixedAssetProduct el in fixedAssetProduct??[])
        if (el.id == id)
          FixedAssetProduct(
            id: id,
            fixedAssetId: fixedAssetId_??el.fixedAssetId,
            productId: productId_??el.productId,
            fixedAssetProductTypeId: fixedAssetProductTypeId_??el.fixedAssetProductTypeId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            comments: comments_??el.comments,
            sequenceNum: sequenceNum_??el.sequenceNum,
            quantity: quantity_??el.quantity,
            quantityUomId: quantityUomId_??el.quantityUomId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasFixedAssetProduct(String itemId){
    return fixedAssetProduct?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ProductFacility
  void addProductFacility(ProductFacility newItem) {
    productFacility = [...?productFacility, newItem];
  }

  void removeProductFacility(String itemId) {
    productFacility = productFacility?.where((el) => el.id != itemId).toList();
  }

  void updateProductFacility(String id, {
    String? productId_,
    String? facilityId_,
    double? minimumStock_,
    double? reorderQuantity_,
    int? daysToShip_,
    String? replenishMethodEnumId_,
    double? lastInventoryCount_,
    String? requirementMethodEnumId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    productFacility = [
      for (ProductFacility el in productFacility??[])
        if (el.id == id)
          ProductFacility(
            id: id,
            productId: productId_??el.productId,
            facilityId: facilityId_??el.facilityId,
            minimumStock: minimumStock_??el.minimumStock,
            reorderQuantity: reorderQuantity_??el.reorderQuantity,
            daysToShip: daysToShip_??el.daysToShip,
            replenishMethodEnumId: replenishMethodEnumId_??el.replenishMethodEnumId,
            lastInventoryCount: lastInventoryCount_??el.lastInventoryCount,
            requirementMethodEnumId: requirementMethodEnumId_??el.requirementMethodEnumId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasProductFacility(String itemId){
    return productFacility?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ProductCostComponentCalc
  void addProductCostComponentCalc(ProductCostComponentCalc newItem) {
    productCostComponentCalc = [...?productCostComponentCalc, newItem];
  }

  void removeProductCostComponentCalc(String itemId) {
    productCostComponentCalc = productCostComponentCalc?.where((el) => el.id != itemId).toList();
  }

  void updateProductCostComponentCalc(String id, {
    String? productId_,
    String? costComponentTypeId_,
    String? costComponentCalcId_,
    DateTime? fromDate_,
    int? sequenceNum_,
    DateTime? thruDate_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    productCostComponentCalc = [
      for (ProductCostComponentCalc el in productCostComponentCalc??[])
        if (el.id == id)
          ProductCostComponentCalc(
            id: id,
            productId: productId_??el.productId,
            costComponentTypeId: costComponentTypeId_??el.costComponentTypeId,
            costComponentCalcId: costComponentCalcId_??el.costComponentCalcId,
            fromDate: fromDate_??el.fromDate,
            sequenceNum: sequenceNum_??el.sequenceNum,
            thruDate: thruDate_??el.thruDate,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasProductCostComponentCalc(String itemId){
    return productCostComponentCalc?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ProductRole
  void addProductRole(ProductRole newItem) {
    productRole = [...?productRole, newItem];
  }

  void removeProductRole(String itemId) {
    productRole = productRole?.where((el) => el.id != itemId).toList();
  }

  void updateProductRole(String id, {
    String? productId_,
    String? partyId_,
    String? roleTypeId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    int? sequenceNum_,
    String? comments_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    productRole = [
      for (ProductRole el in productRole??[])
        if (el.id == id)
          ProductRole(
            id: id,
            productId: productId_??el.productId,
            partyId: partyId_??el.partyId,
            roleTypeId: roleTypeId_??el.roleTypeId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            sequenceNum: sequenceNum_??el.sequenceNum,
            comments: comments_??el.comments,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasProductRole(String itemId){
    return productRole?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ProductProductConfig
  void addProductProductConfig(ProductConfig newItem) {
    productProductConfig = [...?productProductConfig, newItem];
  }

  void removeProductProductConfig(String itemId) {
    productProductConfig = productProductConfig?.where((el) => el.id != itemId).toList();
  }

  void updateProductProductConfig(String id, {
    String? productId_,
    String? configItemId_,
    int? sequenceNum_,
    DateTime? fromDate_,
    String? description_,
    String? longDescription_,
    String? configTypeId_,
    String? defaultConfigOptionId_,
    DateTime? thruDate_,
    String? isMandatory_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    productProductConfig = [
      for (ProductConfig el in productProductConfig??[])
        if (el.id == id)
          ProductConfig(
            id: id,
            productId: productId_??el.productId,
            configItemId: configItemId_??el.configItemId,
            sequenceNum: sequenceNum_??el.sequenceNum,
            fromDate: fromDate_??el.fromDate,
            description: description_??el.description,
            longDescription: longDescription_??el.longDescription,
            configTypeId: configTypeId_??el.configTypeId,
            defaultConfigOptionId: defaultConfigOptionId_??el.defaultConfigOptionId,
            thruDate: thruDate_??el.thruDate,
            isMandatory: isMandatory_??el.isMandatory,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasProductProductConfig(String itemId){
    return productProductConfig?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ProductPrice
  void addProductPrice(ProductPrice newItem) {
    productPrice = [...?productPrice, newItem];
  }

  void removeProductPrice(String itemId) {
    productPrice = productPrice?.where((el) => el.id != itemId).toList();
  }

  void updateProductPrice(String id, {
    String? productId_,
    String? productPriceTypeId_,
    String? productPricePurposeId_,
    String? currencyUomId_,
    String? productStoreGroupId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    double? price_,
    String? termUomId_,
    String? customPriceCalcService_,
    double? priceWithoutTax_,
    double? priceWithTax_,
    double? taxAmount_,
    double? taxPercentage_,
    String? taxAuthPartyId_,
    String? taxAuthGeoId_,
    String? taxInPrice_,
    DateTime? createdDate_,
    String? createdByUserLogin_,
    DateTime? lastModifiedDate_,
    String? lastModifiedByUserLogin_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    productPrice = [
      for (ProductPrice el in productPrice??[])
        if (el.id == id)
          ProductPrice(
            id: id,
            productId: productId_??el.productId,
            productPriceTypeId: productPriceTypeId_??el.productPriceTypeId,
            productPricePurposeId: productPricePurposeId_??el.productPricePurposeId,
            currencyUomId: currencyUomId_??el.currencyUomId,
            productStoreGroupId: productStoreGroupId_??el.productStoreGroupId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            price: price_??el.price,
            termUomId: termUomId_??el.termUomId,
            customPriceCalcService: customPriceCalcService_??el.customPriceCalcService,
            priceWithoutTax: priceWithoutTax_??el.priceWithoutTax,
            priceWithTax: priceWithTax_??el.priceWithTax,
            taxAmount: taxAmount_??el.taxAmount,
            taxPercentage: taxPercentage_??el.taxPercentage,
            taxAuthPartyId: taxAuthPartyId_??el.taxAuthPartyId,
            taxAuthGeoId: taxAuthGeoId_??el.taxAuthGeoId,
            taxInPrice: taxInPrice_??el.taxInPrice,
            createdDate: createdDate_??el.createdDate,
            createdByUserLogin: createdByUserLogin_??el.createdByUserLogin,
            lastModifiedDate: lastModifiedDate_??el.lastModifiedDate,
            lastModifiedByUserLogin: lastModifiedByUserLogin_??el.lastModifiedByUserLogin,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasProductPrice(String itemId){
    return productPrice?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ProductFacilityLocation
  void addProductFacilityLocation(ProductFacilityLocation newItem) {
    productFacilityLocation = [...?productFacilityLocation, newItem];
  }

  void removeProductFacilityLocation(String itemId) {
    productFacilityLocation = productFacilityLocation?.where((el) => el.id != itemId).toList();
  }

  void updateProductFacilityLocation(String id, {
    String? productId_,
    String? facilityId_,
    String? locationSeqId_,
    double? minimumStock_,
    double? moveQuantity_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    productFacilityLocation = [
      for (ProductFacilityLocation el in productFacilityLocation??[])
        if (el.id == id)
          ProductFacilityLocation(
            id: id,
            productId: productId_??el.productId,
            facilityId: facilityId_??el.facilityId,
            locationSeqId: locationSeqId_??el.locationSeqId,
            minimumStock: minimumStock_??el.minimumStock,
            moveQuantity: moveQuantity_??el.moveQuantity,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasProductFacilityLocation(String itemId){
    return productFacilityLocation?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ProductSlot
  void addProductSlot(ProductSlot newItem) {
    productSlot = [...?productSlot, newItem];
  }

  void removeProductSlot(String itemId) {
    productSlot = productSlot?.where((el) => el.id != itemId).toList();
  }

  void updateProductSlot(String id, {
    String? productId_,
    String? slotId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    productSlot = [
      for (ProductSlot el in productSlot??[])
        if (el.id == id)
          ProductSlot(
            id: id,
            productId: productId_??el.productId,
            slotId: slotId_??el.slotId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasProductSlot(String itemId){
    return productSlot?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ProductContent
  void addProductContent(ProductContent newItem) {
    productContent = [...?productContent, newItem];
  }

  void removeProductContent(String itemId) {
    productContent = productContent?.where((el) => el.id != itemId).toList();
  }

  void updateProductContent(String id, {
    String? productId_,
    String? contentId_,
    String? productContentTypeId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    DateTime? purchaseFromDate_,
    DateTime? purchaseThruDate_,
    int? useCountLimit_,
    int? useTime_,
    String? useTimeUomId_,
    String? useRoleTypeId_,
    int? sequenceNum_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    productContent = [
      for (ProductContent el in productContent??[])
        if (el.id == id)
          ProductContent(
            id: id,
            productId: productId_??el.productId,
            contentId: contentId_??el.contentId,
            productContentTypeId: productContentTypeId_??el.productContentTypeId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            purchaseFromDate: purchaseFromDate_??el.purchaseFromDate,
            purchaseThruDate: purchaseThruDate_??el.purchaseThruDate,
            useCountLimit: useCountLimit_??el.useCountLimit,
            useTime: useTime_??el.useTime,
            useTimeUomId: useTimeUomId_??el.useTimeUomId,
            useRoleTypeId: useRoleTypeId_??el.useRoleTypeId,
            sequenceNum: sequenceNum_??el.sequenceNum,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasProductContent(String itemId){
    return productContent?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - AssocProductAssoc
  void addAssocProductAssoc(ProductAssoc newItem) {
    assocProductAssoc = [...?assocProductAssoc, newItem];
  }

  void removeAssocProductAssoc(String itemId) {
    assocProductAssoc = assocProductAssoc?.where((el) => el.id != itemId).toList();
  }

  void updateAssocProductAssoc(String id, {
    String? productId_,
    String? productIdTo_,
    String? productAssocTypeId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    int? sequenceNum_,
    String? reason_,
    double? quantity_,
    double? scrapFactor_,
    String? instruction_,
    String? routingWorkEffortId_,
    String? estimateCalcMethod_,
    String? recurrenceInfoId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    assocProductAssoc = [
      for (ProductAssoc el in assocProductAssoc??[])
        if (el.id == id)
          ProductAssoc(
            id: id,
            productId: productId_??el.productId,
            productIdTo: productIdTo_??el.productIdTo,
            productAssocTypeId: productAssocTypeId_??el.productAssocTypeId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            sequenceNum: sequenceNum_??el.sequenceNum,
            reason: reason_??el.reason,
            quantity: quantity_??el.quantity,
            scrapFactor: scrapFactor_??el.scrapFactor,
            instruction: instruction_??el.instruction,
            routingWorkEffortId: routingWorkEffortId_??el.routingWorkEffortId,
            estimateCalcMethod: estimateCalcMethod_??el.estimateCalcMethod,
            recurrenceInfoId: recurrenceInfoId_??el.recurrenceInfoId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasAssocProductAssoc(String itemId){
    return assocProductAssoc?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ProductMaint
  void addProductMaint(ProductMaint newItem) {
    productMaint = [...?productMaint, newItem];
  }

  void removeProductMaint(String itemId) {
    productMaint = productMaint?.where((el) => el.id != itemId).toList();
  }

  void updateProductMaint(String id, {
    String? productId_,
    String? productMaintSeqId_,
    String? productMaintTypeId_,
    String? maintName_,
    String? maintTemplateWorkEffortId_,
    double? intervalQuantity_,
    String? intervalUomId_,
    String? intervalMeterTypeId_,
    int? repeatCount_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    productMaint = [
      for (ProductMaint el in productMaint??[])
        if (el.id == id)
          ProductMaint(
            id: id,
            productId: productId_??el.productId,
            productMaintSeqId: productMaintSeqId_??el.productMaintSeqId,
            productMaintTypeId: productMaintTypeId_??el.productMaintTypeId,
            maintName: maintName_??el.maintName,
            maintTemplateWorkEffortId: maintTemplateWorkEffortId_??el.maintTemplateWorkEffortId,
            intervalQuantity: intervalQuantity_??el.intervalQuantity,
            intervalUomId: intervalUomId_??el.intervalUomId,
            intervalMeterTypeId: intervalMeterTypeId_??el.intervalMeterTypeId,
            repeatCount: repeatCount_??el.repeatCount,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasProductMaint(String itemId){
    return productMaint?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ProductFeatureAppl
  void addProductFeatureAppl(ProductFeatureAppl newItem) {
    productFeatureAppl = [...?productFeatureAppl, newItem];
  }

  void removeProductFeatureAppl(String itemId) {
    productFeatureAppl = productFeatureAppl?.where((el) => el.id != itemId).toList();
  }

  void updateProductFeatureAppl(String id, {
    String? productId_,
    String? productFeatureId_,
    String? productFeatureApplTypeId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    int? sequenceNum_,
    double? amount_,
    double? recurringAmount_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    productFeatureAppl = [
      for (ProductFeatureAppl el in productFeatureAppl??[])
        if (el.id == id)
          ProductFeatureAppl(
            id: id,
            productId: productId_??el.productId,
            productFeatureId: productFeatureId_??el.productFeatureId,
            productFeatureApplTypeId: productFeatureApplTypeId_??el.productFeatureApplTypeId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            sequenceNum: sequenceNum_??el.sequenceNum,
            amount: amount_??el.amount,
            recurringAmount: recurringAmount_??el.recurringAmount,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasProductFeatureAppl(String itemId){
    return productFeatureAppl?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ProductFacilityAssoc
  void addProductFacilityAssoc(ProductFacilityAssoc newItem) {
    productFacilityAssoc = [...?productFacilityAssoc, newItem];
  }

  void removeProductFacilityAssoc(String itemId) {
    productFacilityAssoc = productFacilityAssoc?.where((el) => el.id != itemId).toList();
  }

  void updateProductFacilityAssoc(String id, {
    String? productId_,
    String? facilityId_,
    String? facilityIdTo_,
    String? facilityAssocTypeId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    int? sequenceNum_,
    int? transitTime_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    productFacilityAssoc = [
      for (ProductFacilityAssoc el in productFacilityAssoc??[])
        if (el.id == id)
          ProductFacilityAssoc(
            id: id,
            productId: productId_??el.productId,
            facilityId: facilityId_??el.facilityId,
            facilityIdTo: facilityIdTo_??el.facilityIdTo,
            facilityAssocTypeId: facilityAssocTypeId_??el.facilityAssocTypeId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            sequenceNum: sequenceNum_??el.sequenceNum,
            transitTime: transitTime_??el.transitTime,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasProductFacilityAssoc(String itemId){
    return productFacilityAssoc?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ProductKeyword
  void addProductKeyword(ProductKeyword newItem) {
    productKeyword = [...?productKeyword, newItem];
  }

  void removeProductKeyword(String itemId) {
    productKeyword = productKeyword?.where((el) => el.id != itemId).toList();
  }

  void updateProductKeyword(String id, {
    String? productId_,
    String? keyword_,
    String? keywordTypeId_,
    int? relevancyWeight_,
    String? statusId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    productKeyword = [
      for (ProductKeyword el in productKeyword??[])
        if (el.id == id)
          ProductKeyword(
            id: id,
            productId: productId_??el.productId,
            keyword: keyword_??el.keyword,
            keywordTypeId: keywordTypeId_??el.keywordTypeId,
            relevancyWeight: relevancyWeight_??el.relevancyWeight,
            statusId: statusId_??el.statusId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasProductKeyword(String itemId){
    return productKeyword?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - MainProductAssoc
  void addMainProductAssoc(ProductAssoc newItem) {
    mainProductAssoc = [...?mainProductAssoc, newItem];
  }

  void removeMainProductAssoc(String itemId) {
    mainProductAssoc = mainProductAssoc?.where((el) => el.id != itemId).toList();
  }

  void updateMainProductAssoc(String id, {
    String? productId_,
    String? productIdTo_,
    String? productAssocTypeId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    int? sequenceNum_,
    String? reason_,
    double? quantity_,
    double? scrapFactor_,
    String? instruction_,
    String? routingWorkEffortId_,
    String? estimateCalcMethod_,
    String? recurrenceInfoId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    mainProductAssoc = [
      for (ProductAssoc el in mainProductAssoc??[])
        if (el.id == id)
          ProductAssoc(
            id: id,
            productId: productId_??el.productId,
            productIdTo: productIdTo_??el.productIdTo,
            productAssocTypeId: productAssocTypeId_??el.productAssocTypeId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            sequenceNum: sequenceNum_??el.sequenceNum,
            reason: reason_??el.reason,
            quantity: quantity_??el.quantity,
            scrapFactor: scrapFactor_??el.scrapFactor,
            instruction: instruction_??el.instruction,
            routingWorkEffortId: routingWorkEffortId_??el.routingWorkEffortId,
            estimateCalcMethod: estimateCalcMethod_??el.estimateCalcMethod,
            recurrenceInfoId: recurrenceInfoId_??el.recurrenceInfoId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasMainProductAssoc(String itemId){
    return mainProductAssoc?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - WorkEffortGoodStandard
  void addWorkEffortGoodStandard(WorkEffortGoodStandard newItem) {
    workEffortGoodStandard = [...?workEffortGoodStandard, newItem];
  }

  void removeWorkEffortGoodStandard(String itemId) {
    workEffortGoodStandard = workEffortGoodStandard?.where((el) => el.id != itemId).toList();
  }

  void updateWorkEffortGoodStandard(String id, {
    String? workEffortId_,
    String? productId_,
    String? workEffortGoodStdTypeId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    String? statusId_,
    double? estimatedQuantity_,
    double? estimatedCost_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    workEffortGoodStandard = [
      for (WorkEffortGoodStandard el in workEffortGoodStandard??[])
        if (el.id == id)
          WorkEffortGoodStandard(
            id: id,
            workEffortId: workEffortId_??el.workEffortId,
            productId: productId_??el.productId,
            workEffortGoodStdTypeId: workEffortGoodStdTypeId_??el.workEffortGoodStdTypeId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            statusId: statusId_??el.statusId,
            estimatedQuantity: estimatedQuantity_??el.estimatedQuantity,
            estimatedCost: estimatedCost_??el.estimatedCost,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasWorkEffortGoodStandard(String itemId){
    return workEffortGoodStandard?.any((el) => el.id == itemId)??false;
  }
      
}


// entity: FixedAssetProduct
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class FixedAssetProduct {
  FixedAssetProduct({
    this.fixedAssetId,
    this.productId,
    this.fixedAssetProductTypeId,
    this.fromDate,
    this.thruDate,
    this.comments,
    this.sequenceNum,
    this.quantity,
    this.quantityUomId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  FixedAssetProduct copyWith({
    String? fixedAssetId,
    String? productId,
    String? fixedAssetProductTypeId,
    DateTime? fromDate,
    DateTime? thruDate,
    String? comments,
    int? sequenceNum,
    double? quantity,
    String? quantityUomId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return FixedAssetProduct(
      fixedAssetId: fixedAssetId ?? this.fixedAssetId,
      productId: productId ?? this.productId,
      fixedAssetProductTypeId: fixedAssetProductTypeId ?? this.fixedAssetProductTypeId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      comments: comments ?? this.comments,
      sequenceNum: sequenceNum ?? this.sequenceNum,
      quantity: quantity ?? this.quantity,
      quantityUomId: quantityUomId ?? this.quantityUomId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

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
  ProductFacility({
    this.productId,
    this.facilityId,
    this.minimumStock,
    this.reorderQuantity,
    this.daysToShip,
    this.replenishMethodEnumId,
    this.lastInventoryCount,
    this.requirementMethodEnumId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ProductFacility copyWith({
    String? productId,
    String? facilityId,
    double? minimumStock,
    double? reorderQuantity,
    int? daysToShip,
    String? replenishMethodEnumId,
    double? lastInventoryCount,
    String? requirementMethodEnumId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ProductFacility(
      productId: productId ?? this.productId,
      facilityId: facilityId ?? this.facilityId,
      minimumStock: minimumStock ?? this.minimumStock,
      reorderQuantity: reorderQuantity ?? this.reorderQuantity,
      daysToShip: daysToShip ?? this.daysToShip,
      replenishMethodEnumId: replenishMethodEnumId ?? this.replenishMethodEnumId,
      lastInventoryCount: lastInventoryCount ?? this.lastInventoryCount,
      requirementMethodEnumId: requirementMethodEnumId ?? this.requirementMethodEnumId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

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
  ProductCostComponentCalc({
    this.productId,
    this.costComponentTypeId,
    this.costComponentCalcId,
    this.fromDate,
    this.sequenceNum,
    this.thruDate,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ProductCostComponentCalc copyWith({
    String? productId,
    String? costComponentTypeId,
    String? costComponentCalcId,
    DateTime? fromDate,
    int? sequenceNum,
    DateTime? thruDate,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ProductCostComponentCalc(
      productId: productId ?? this.productId,
      costComponentTypeId: costComponentTypeId ?? this.costComponentTypeId,
      costComponentCalcId: costComponentCalcId ?? this.costComponentCalcId,
      fromDate: fromDate ?? this.fromDate,
      sequenceNum: sequenceNum ?? this.sequenceNum,
      thruDate: thruDate ?? this.thruDate,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

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

// entity: ProductRole
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductRole {
  ProductRole({
    this.productId,
    this.partyId,
    this.roleTypeId,
    this.fromDate,
    this.thruDate,
    this.sequenceNum,
    this.comments,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ProductRole copyWith({
    String? productId,
    String? partyId,
    String? roleTypeId,
    DateTime? fromDate,
    DateTime? thruDate,
    int? sequenceNum,
    String? comments,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ProductRole(
      productId: productId ?? this.productId,
      partyId: partyId ?? this.partyId,
      roleTypeId: roleTypeId ?? this.roleTypeId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      sequenceNum: sequenceNum ?? this.sequenceNum,
      comments: comments ?? this.comments,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory ProductRole.fromJson(Map<String, dynamic> json) => _$ProductRoleFromJson(json);
  Map<String, dynamic> toJson() => _$ProductRoleToJson(this);

   
  String? productId;

   
  String? partyId;

   
  String? roleTypeId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  int? sequenceNum;

   
  String? comments;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ProductType
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductType {
  ProductType({
    this.productTypeId,
    this.parentTypeId,
    this.isPhysical,
    this.isDigital,
    this.hasTable,
    this.description,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  ProductType copyWith({
    String? productTypeId,
    String? parentTypeId,
    String? isPhysical,
    String? isDigital,
    String? hasTable,
    String? description,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return ProductType(
      productTypeId: productTypeId ?? this.productTypeId,
      parentTypeId: parentTypeId ?? this.parentTypeId,
      isPhysical: isPhysical ?? this.isPhysical,
      isDigital: isDigital ?? this.isDigital,
      hasTable: hasTable ?? this.hasTable,
      description: description ?? this.description,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory ProductType.fromJson(Map<String, dynamic> json) => _$ProductTypeFromJson(json);
  Map<String, dynamic> toJson() => _$ProductTypeToJson(this);

   
  String? productTypeId;

   
  String? parentTypeId;

   
  String? isPhysical;

   
  String? isDigital;

   
  String? hasTable;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}

// entity: ProductConfig
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductConfig {
  ProductConfig({
    this.productId,
    this.configItemId,
    this.sequenceNum,
    this.fromDate,
    this.description,
    this.longDescription,
    this.configTypeId,
    this.defaultConfigOptionId,
    this.thruDate,
    this.isMandatory,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ProductConfig copyWith({
    String? productId,
    String? configItemId,
    int? sequenceNum,
    DateTime? fromDate,
    String? description,
    String? longDescription,
    String? configTypeId,
    String? defaultConfigOptionId,
    DateTime? thruDate,
    String? isMandatory,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ProductConfig(
      productId: productId ?? this.productId,
      configItemId: configItemId ?? this.configItemId,
      sequenceNum: sequenceNum ?? this.sequenceNum,
      fromDate: fromDate ?? this.fromDate,
      description: description ?? this.description,
      longDescription: longDescription ?? this.longDescription,
      configTypeId: configTypeId ?? this.configTypeId,
      defaultConfigOptionId: defaultConfigOptionId ?? this.defaultConfigOptionId,
      thruDate: thruDate ?? this.thruDate,
      isMandatory: isMandatory ?? this.isMandatory,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

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

   
  String? isMandatory;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ProductPrice
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductPrice {
  ProductPrice({
    this.productId,
    this.productPriceTypeId,
    this.productPricePurposeId,
    this.currencyUomId,
    this.productStoreGroupId,
    this.fromDate,
    this.thruDate,
    this.price,
    this.termUomId,
    this.customPriceCalcService,
    this.priceWithoutTax,
    this.priceWithTax,
    this.taxAmount,
    this.taxPercentage,
    this.taxAuthPartyId,
    this.taxAuthGeoId,
    this.taxInPrice,
    this.createdDate,
    this.createdByUserLogin,
    this.lastModifiedDate,
    this.lastModifiedByUserLogin,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ProductPrice copyWith({
    String? productId,
    String? productPriceTypeId,
    String? productPricePurposeId,
    String? currencyUomId,
    String? productStoreGroupId,
    DateTime? fromDate,
    DateTime? thruDate,
    double? price,
    String? termUomId,
    String? customPriceCalcService,
    double? priceWithoutTax,
    double? priceWithTax,
    double? taxAmount,
    double? taxPercentage,
    String? taxAuthPartyId,
    String? taxAuthGeoId,
    String? taxInPrice,
    DateTime? createdDate,
    String? createdByUserLogin,
    DateTime? lastModifiedDate,
    String? lastModifiedByUserLogin,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ProductPrice(
      productId: productId ?? this.productId,
      productPriceTypeId: productPriceTypeId ?? this.productPriceTypeId,
      productPricePurposeId: productPricePurposeId ?? this.productPricePurposeId,
      currencyUomId: currencyUomId ?? this.currencyUomId,
      productStoreGroupId: productStoreGroupId ?? this.productStoreGroupId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      price: price ?? this.price,
      termUomId: termUomId ?? this.termUomId,
      customPriceCalcService: customPriceCalcService ?? this.customPriceCalcService,
      priceWithoutTax: priceWithoutTax ?? this.priceWithoutTax,
      priceWithTax: priceWithTax ?? this.priceWithTax,
      taxAmount: taxAmount ?? this.taxAmount,
      taxPercentage: taxPercentage ?? this.taxPercentage,
      taxAuthPartyId: taxAuthPartyId ?? this.taxAuthPartyId,
      taxAuthGeoId: taxAuthGeoId ?? this.taxAuthGeoId,
      taxInPrice: taxInPrice ?? this.taxInPrice,
      createdDate: createdDate ?? this.createdDate,
      createdByUserLogin: createdByUserLogin ?? this.createdByUserLogin,
      lastModifiedDate: lastModifiedDate ?? this.lastModifiedDate,
      lastModifiedByUserLogin: lastModifiedByUserLogin ?? this.lastModifiedByUserLogin,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

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

   
  String? taxInPrice;

   
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
  ProductFacilityLocation({
    this.productId,
    this.facilityId,
    this.locationSeqId,
    this.minimumStock,
    this.moveQuantity,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ProductFacilityLocation copyWith({
    String? productId,
    String? facilityId,
    String? locationSeqId,
    double? minimumStock,
    double? moveQuantity,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ProductFacilityLocation(
      productId: productId ?? this.productId,
      facilityId: facilityId ?? this.facilityId,
      locationSeqId: locationSeqId ?? this.locationSeqId,
      minimumStock: minimumStock ?? this.minimumStock,
      moveQuantity: moveQuantity ?? this.moveQuantity,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

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
  ProductSlot({
    this.productId,
    this.slotId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ProductSlot copyWith({
    String? productId,
    String? slotId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ProductSlot(
      productId: productId ?? this.productId,
      slotId: slotId ?? this.slotId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory ProductSlot.fromJson(Map<String, dynamic> json) => _$ProductSlotFromJson(json);
  Map<String, dynamic> toJson() => _$ProductSlotToJson(this);

   
  String? productId;

   
  String? slotId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ProductContent
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProductContent {
  ProductContent({
    this.productId,
    this.contentId,
    this.productContentTypeId,
    this.fromDate,
    this.thruDate,
    this.purchaseFromDate,
    this.purchaseThruDate,
    this.useCountLimit,
    this.useTime,
    this.useTimeUomId,
    this.useRoleTypeId,
    this.sequenceNum,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ProductContent copyWith({
    String? productId,
    String? contentId,
    String? productContentTypeId,
    DateTime? fromDate,
    DateTime? thruDate,
    DateTime? purchaseFromDate,
    DateTime? purchaseThruDate,
    int? useCountLimit,
    int? useTime,
    String? useTimeUomId,
    String? useRoleTypeId,
    int? sequenceNum,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ProductContent(
      productId: productId ?? this.productId,
      contentId: contentId ?? this.contentId,
      productContentTypeId: productContentTypeId ?? this.productContentTypeId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      purchaseFromDate: purchaseFromDate ?? this.purchaseFromDate,
      purchaseThruDate: purchaseThruDate ?? this.purchaseThruDate,
      useCountLimit: useCountLimit ?? this.useCountLimit,
      useTime: useTime ?? this.useTime,
      useTimeUomId: useTimeUomId ?? this.useTimeUomId,
      useRoleTypeId: useRoleTypeId ?? this.useRoleTypeId,
      sequenceNum: sequenceNum ?? this.sequenceNum,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

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
  ProductMaint({
    this.productId,
    this.productMaintSeqId,
    this.productMaintTypeId,
    this.maintName,
    this.maintTemplateWorkEffortId,
    this.intervalQuantity,
    this.intervalUomId,
    this.intervalMeterTypeId,
    this.repeatCount,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ProductMaint copyWith({
    String? productId,
    String? productMaintSeqId,
    String? productMaintTypeId,
    String? maintName,
    String? maintTemplateWorkEffortId,
    double? intervalQuantity,
    String? intervalUomId,
    String? intervalMeterTypeId,
    int? repeatCount,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ProductMaint(
      productId: productId ?? this.productId,
      productMaintSeqId: productMaintSeqId ?? this.productMaintSeqId,
      productMaintTypeId: productMaintTypeId ?? this.productMaintTypeId,
      maintName: maintName ?? this.maintName,
      maintTemplateWorkEffortId: maintTemplateWorkEffortId ?? this.maintTemplateWorkEffortId,
      intervalQuantity: intervalQuantity ?? this.intervalQuantity,
      intervalUomId: intervalUomId ?? this.intervalUomId,
      intervalMeterTypeId: intervalMeterTypeId ?? this.intervalMeterTypeId,
      repeatCount: repeatCount ?? this.repeatCount,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

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
  ProductFeatureAppl({
    this.productId,
    this.productFeatureId,
    this.productFeatureApplTypeId,
    this.fromDate,
    this.thruDate,
    this.sequenceNum,
    this.amount,
    this.recurringAmount,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ProductFeatureAppl copyWith({
    String? productId,
    String? productFeatureId,
    String? productFeatureApplTypeId,
    DateTime? fromDate,
    DateTime? thruDate,
    int? sequenceNum,
    double? amount,
    double? recurringAmount,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ProductFeatureAppl(
      productId: productId ?? this.productId,
      productFeatureId: productFeatureId ?? this.productFeatureId,
      productFeatureApplTypeId: productFeatureApplTypeId ?? this.productFeatureApplTypeId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      sequenceNum: sequenceNum ?? this.sequenceNum,
      amount: amount ?? this.amount,
      recurringAmount: recurringAmount ?? this.recurringAmount,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

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
  ProductFacilityAssoc({
    this.productId,
    this.facilityId,
    this.facilityIdTo,
    this.facilityAssocTypeId,
    this.fromDate,
    this.thruDate,
    this.sequenceNum,
    this.transitTime,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ProductFacilityAssoc copyWith({
    String? productId,
    String? facilityId,
    String? facilityIdTo,
    String? facilityAssocTypeId,
    DateTime? fromDate,
    DateTime? thruDate,
    int? sequenceNum,
    int? transitTime,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ProductFacilityAssoc(
      productId: productId ?? this.productId,
      facilityId: facilityId ?? this.facilityId,
      facilityIdTo: facilityIdTo ?? this.facilityIdTo,
      facilityAssocTypeId: facilityAssocTypeId ?? this.facilityAssocTypeId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      sequenceNum: sequenceNum ?? this.sequenceNum,
      transitTime: transitTime ?? this.transitTime,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

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
  ProductKeyword({
    this.productId,
    this.keyword,
    this.keywordTypeId,
    this.relevancyWeight,
    this.statusId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ProductKeyword copyWith({
    String? productId,
    String? keyword,
    String? keywordTypeId,
    int? relevancyWeight,
    String? statusId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ProductKeyword(
      productId: productId ?? this.productId,
      keyword: keyword ?? this.keyword,
      keywordTypeId: keywordTypeId ?? this.keywordTypeId,
      relevancyWeight: relevancyWeight ?? this.relevancyWeight,
      statusId: statusId ?? this.statusId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

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
  ProductAssoc({
    this.productId,
    this.productIdTo,
    this.productAssocTypeId,
    this.fromDate,
    this.thruDate,
    this.sequenceNum,
    this.reason,
    this.quantity,
    this.scrapFactor,
    this.instruction,
    this.routingWorkEffortId,
    this.estimateCalcMethod,
    this.recurrenceInfoId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ProductAssoc copyWith({
    String? productId,
    String? productIdTo,
    String? productAssocTypeId,
    DateTime? fromDate,
    DateTime? thruDate,
    int? sequenceNum,
    String? reason,
    double? quantity,
    double? scrapFactor,
    String? instruction,
    String? routingWorkEffortId,
    String? estimateCalcMethod,
    String? recurrenceInfoId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ProductAssoc(
      productId: productId ?? this.productId,
      productIdTo: productIdTo ?? this.productIdTo,
      productAssocTypeId: productAssocTypeId ?? this.productAssocTypeId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      sequenceNum: sequenceNum ?? this.sequenceNum,
      reason: reason ?? this.reason,
      quantity: quantity ?? this.quantity,
      scrapFactor: scrapFactor ?? this.scrapFactor,
      instruction: instruction ?? this.instruction,
      routingWorkEffortId: routingWorkEffortId ?? this.routingWorkEffortId,
      estimateCalcMethod: estimateCalcMethod ?? this.estimateCalcMethod,
      recurrenceInfoId: recurrenceInfoId ?? this.recurrenceInfoId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

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
  WorkEffortGoodStandard({
    this.workEffortId,
    this.productId,
    this.workEffortGoodStdTypeId,
    this.fromDate,
    this.thruDate,
    this.statusId,
    this.estimatedQuantity,
    this.estimatedCost,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  WorkEffortGoodStandard copyWith({
    String? workEffortId,
    String? productId,
    String? workEffortGoodStdTypeId,
    DateTime? fromDate,
    DateTime? thruDate,
    String? statusId,
    double? estimatedQuantity,
    double? estimatedCost,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return WorkEffortGoodStandard(
      workEffortId: workEffortId ?? this.workEffortId,
      productId: productId ?? this.productId,
      workEffortGoodStdTypeId: workEffortGoodStdTypeId ?? this.workEffortGoodStdTypeId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      statusId: statusId ?? this.statusId,
      estimatedQuantity: estimatedQuantity ?? this.estimatedQuantity,
      estimatedCost: estimatedCost ?? this.estimatedCost,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

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



