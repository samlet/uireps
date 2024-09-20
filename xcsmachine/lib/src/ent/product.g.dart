// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Product _$ProductFromJson(Map<String, dynamic> json) => Product(
      productId: json['productId'] as String?,
      productTypeId: json['productTypeId'] as String?,
      primaryProductCategoryId: json['primaryProductCategoryId'] as String?,
      facilityId: json['facilityId'] as String?,
      introductionDate: json['introductionDate'] == null
          ? null
          : DateTime.parse(json['introductionDate'] as String),
      releaseDate: json['releaseDate'] == null
          ? null
          : DateTime.parse(json['releaseDate'] as String),
      supportDiscontinuationDate: json['supportDiscontinuationDate'] == null
          ? null
          : DateTime.parse(json['supportDiscontinuationDate'] as String),
      salesDiscontinuationDate: json['salesDiscontinuationDate'] == null
          ? null
          : DateTime.parse(json['salesDiscontinuationDate'] as String),
      salesDiscWhenNotAvail: json['salesDiscWhenNotAvail'] as String?,
      internalName: json['internalName'] as String?,
      brandName: json['brandName'] as String?,
      comments: json['comments'] as String?,
      productName: json['productName'] as String?,
      description: json['description'] as String?,
      longDescription: json['longDescription'] as String?,
      priceDetailText: json['priceDetailText'] as String?,
      smallImageUrl: json['smallImageUrl'] as String?,
      mediumImageUrl: json['mediumImageUrl'] as String?,
      largeImageUrl: json['largeImageUrl'] as String?,
      detailImageUrl: json['detailImageUrl'] as String?,
      originalImageUrl: json['originalImageUrl'] as String?,
      detailScreen: json['detailScreen'] as String?,
      inventoryMessage: json['inventoryMessage'] as String?,
      inventoryItemTypeId: json['inventoryItemTypeId'] as String?,
      requireInventory: json['requireInventory'] as String?,
      quantityUomId: json['quantityUomId'] as String?,
      quantityIncluded: (json['quantityIncluded'] as num?)?.toDouble(),
      piecesIncluded: (json['piecesIncluded'] as num?)?.toInt(),
      requireAmount: json['requireAmount'] as String?,
      fixedAmount: (json['fixedAmount'] as num?)?.toDouble(),
      amountUomTypeId: json['amountUomTypeId'] as String?,
      weightUomId: json['weightUomId'] as String?,
      shippingWeight: (json['shippingWeight'] as num?)?.toDouble(),
      productWeight: (json['productWeight'] as num?)?.toDouble(),
      heightUomId: json['heightUomId'] as String?,
      productHeight: (json['productHeight'] as num?)?.toDouble(),
      shippingHeight: (json['shippingHeight'] as num?)?.toDouble(),
      widthUomId: json['widthUomId'] as String?,
      productWidth: (json['productWidth'] as num?)?.toDouble(),
      shippingWidth: (json['shippingWidth'] as num?)?.toDouble(),
      depthUomId: json['depthUomId'] as String?,
      productDepth: (json['productDepth'] as num?)?.toDouble(),
      shippingDepth: (json['shippingDepth'] as num?)?.toDouble(),
      diameterUomId: json['diameterUomId'] as String?,
      productDiameter: (json['productDiameter'] as num?)?.toDouble(),
      productRating: (json['productRating'] as num?)?.toDouble(),
      ratingTypeEnum: json['ratingTypeEnum'] as String?,
      returnable: json['returnable'] as String?,
      taxable: json['taxable'] as String?,
      chargeShipping: json['chargeShipping'] as String?,
      autoCreateKeywords: json['autoCreateKeywords'] as String?,
      includeInPromotions: json['includeInPromotions'] as String?,
      isVirtual: json['isVirtual'] as String?,
      isVariant: json['isVariant'] as String?,
      virtualVariantMethodEnum: json['virtualVariantMethodEnum'] as String?,
      originGeoId: json['originGeoId'] as String?,
      requirementMethodEnumId: json['requirementMethodEnumId'] as String?,
      billOfMaterialLevel: (json['billOfMaterialLevel'] as num?)?.toInt(),
      reservMaxPersons: (json['reservMaxPersons'] as num?)?.toDouble(),
      reserv2ndPPPerc: (json['reserv2ndPPPerc'] as num?)?.toDouble(),
      reservNthPPPerc: (json['reservNthPPPerc'] as num?)?.toDouble(),
      configId: json['configId'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : DateTime.parse(json['lastModifiedDate'] as String),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      inShippingBox: json['inShippingBox'] as String?,
      defaultShipmentBoxTypeId: json['defaultShipmentBoxTypeId'] as String?,
      lotIdFilledIn: json['lotIdFilledIn'] as String?,
      orderDecimalQuantity: json['orderDecimalQuantity'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
      cats: (json['cats'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      evict: json['evict'] as bool?,
      tag1: json['tag1'] as String?,
      tag2: json['tag2'] as String?,
      tag3: json['tag3'] as String?,
      moreTags: (json['moreTags'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      jointers: (json['jointers'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      acl: stringMultimapFromJson(json['acl'] as Map<String, dynamic>?),
      productType: json['productType'] == null
          ? null
          : ProductType.fromJson(json['productType'] as Map<String, dynamic>),
      fixedAssetProduct: (json['fixedAssetProduct'] as List<dynamic>?)
          ?.map((e) => FixedAssetProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
      productFacility: (json['productFacility'] as List<dynamic>?)
          ?.map((e) => ProductFacility.fromJson(e as Map<String, dynamic>))
          .toList(),
      productCostComponentCalc:
          (json['productCostComponentCalc'] as List<dynamic>?)
              ?.map((e) =>
                  ProductCostComponentCalc.fromJson(e as Map<String, dynamic>))
              .toList(),
      productRole: (json['productRole'] as List<dynamic>?)
          ?.map((e) => ProductRole.fromJson(e as Map<String, dynamic>))
          .toList(),
      productProductConfig: (json['productProductConfig'] as List<dynamic>?)
          ?.map((e) => ProductConfig.fromJson(e as Map<String, dynamic>))
          .toList(),
      productPrice: (json['productPrice'] as List<dynamic>?)
          ?.map((e) => ProductPrice.fromJson(e as Map<String, dynamic>))
          .toList(),
      productFacilityLocation:
          (json['productFacilityLocation'] as List<dynamic>?)
              ?.map((e) =>
                  ProductFacilityLocation.fromJson(e as Map<String, dynamic>))
              .toList(),
      productSlot: (json['productSlot'] as List<dynamic>?)
          ?.map((e) => ProductSlot.fromJson(e as Map<String, dynamic>))
          .toList(),
      productContent: (json['productContent'] as List<dynamic>?)
          ?.map((e) => ProductContent.fromJson(e as Map<String, dynamic>))
          .toList(),
      assocProductAssoc: (json['assocProductAssoc'] as List<dynamic>?)
          ?.map((e) => ProductAssoc.fromJson(e as Map<String, dynamic>))
          .toList(),
      productMaint: (json['productMaint'] as List<dynamic>?)
          ?.map((e) => ProductMaint.fromJson(e as Map<String, dynamic>))
          .toList(),
      productFeatureAppl: (json['productFeatureAppl'] as List<dynamic>?)
          ?.map((e) => ProductFeatureAppl.fromJson(e as Map<String, dynamic>))
          .toList(),
      productFacilityAssoc: (json['productFacilityAssoc'] as List<dynamic>?)
          ?.map((e) => ProductFacilityAssoc.fromJson(e as Map<String, dynamic>))
          .toList(),
      productKeyword: (json['productKeyword'] as List<dynamic>?)
          ?.map((e) => ProductKeyword.fromJson(e as Map<String, dynamic>))
          .toList(),
      mainProductAssoc: (json['mainProductAssoc'] as List<dynamic>?)
          ?.map((e) => ProductAssoc.fromJson(e as Map<String, dynamic>))
          .toList(),
      workEffortGoodStandard: (json['workEffortGoodStandard'] as List<dynamic>?)
          ?.map(
              (e) => WorkEffortGoodStandard.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductToJson(Product instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('productTypeId', instance.productTypeId);
  writeNotNull('primaryProductCategoryId', instance.primaryProductCategoryId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull(
      'introductionDate', instance.introductionDate?.toIso8601String());
  writeNotNull('releaseDate', instance.releaseDate?.toIso8601String());
  writeNotNull('supportDiscontinuationDate',
      instance.supportDiscontinuationDate?.toIso8601String());
  writeNotNull('salesDiscontinuationDate',
      instance.salesDiscontinuationDate?.toIso8601String());
  writeNotNull('salesDiscWhenNotAvail', instance.salesDiscWhenNotAvail);
  writeNotNull('internalName', instance.internalName);
  writeNotNull('brandName', instance.brandName);
  writeNotNull('comments', instance.comments);
  writeNotNull('productName', instance.productName);
  writeNotNull('description', instance.description);
  writeNotNull('longDescription', instance.longDescription);
  writeNotNull('priceDetailText', instance.priceDetailText);
  writeNotNull('smallImageUrl', instance.smallImageUrl);
  writeNotNull('mediumImageUrl', instance.mediumImageUrl);
  writeNotNull('largeImageUrl', instance.largeImageUrl);
  writeNotNull('detailImageUrl', instance.detailImageUrl);
  writeNotNull('originalImageUrl', instance.originalImageUrl);
  writeNotNull('detailScreen', instance.detailScreen);
  writeNotNull('inventoryMessage', instance.inventoryMessage);
  writeNotNull('inventoryItemTypeId', instance.inventoryItemTypeId);
  writeNotNull('requireInventory', instance.requireInventory);
  writeNotNull('quantityUomId', instance.quantityUomId);
  writeNotNull('quantityIncluded', instance.quantityIncluded);
  writeNotNull('piecesIncluded', instance.piecesIncluded);
  writeNotNull('requireAmount', instance.requireAmount);
  writeNotNull('fixedAmount', instance.fixedAmount);
  writeNotNull('amountUomTypeId', instance.amountUomTypeId);
  writeNotNull('weightUomId', instance.weightUomId);
  writeNotNull('shippingWeight', instance.shippingWeight);
  writeNotNull('productWeight', instance.productWeight);
  writeNotNull('heightUomId', instance.heightUomId);
  writeNotNull('productHeight', instance.productHeight);
  writeNotNull('shippingHeight', instance.shippingHeight);
  writeNotNull('widthUomId', instance.widthUomId);
  writeNotNull('productWidth', instance.productWidth);
  writeNotNull('shippingWidth', instance.shippingWidth);
  writeNotNull('depthUomId', instance.depthUomId);
  writeNotNull('productDepth', instance.productDepth);
  writeNotNull('shippingDepth', instance.shippingDepth);
  writeNotNull('diameterUomId', instance.diameterUomId);
  writeNotNull('productDiameter', instance.productDiameter);
  writeNotNull('productRating', instance.productRating);
  writeNotNull('ratingTypeEnum', instance.ratingTypeEnum);
  writeNotNull('returnable', instance.returnable);
  writeNotNull('taxable', instance.taxable);
  writeNotNull('chargeShipping', instance.chargeShipping);
  writeNotNull('autoCreateKeywords', instance.autoCreateKeywords);
  writeNotNull('includeInPromotions', instance.includeInPromotions);
  writeNotNull('isVirtual', instance.isVirtual);
  writeNotNull('isVariant', instance.isVariant);
  writeNotNull('virtualVariantMethodEnum', instance.virtualVariantMethodEnum);
  writeNotNull('originGeoId', instance.originGeoId);
  writeNotNull('requirementMethodEnumId', instance.requirementMethodEnumId);
  writeNotNull('billOfMaterialLevel', instance.billOfMaterialLevel);
  writeNotNull('reservMaxPersons', instance.reservMaxPersons);
  writeNotNull('reserv2ndPPPerc', instance.reserv2ndPPPerc);
  writeNotNull('reservNthPPPerc', instance.reservNthPPPerc);
  writeNotNull('configId', instance.configId);
  writeNotNull('createdDate', instance.createdDate?.toIso8601String());
  writeNotNull('createdByUserLogin', instance.createdByUserLogin);
  writeNotNull(
      'lastModifiedDate', instance.lastModifiedDate?.toIso8601String());
  writeNotNull('lastModifiedByUserLogin', instance.lastModifiedByUserLogin);
  writeNotNull('inShippingBox', instance.inShippingBox);
  writeNotNull('defaultShipmentBoxTypeId', instance.defaultShipmentBoxTypeId);
  writeNotNull('lotIdFilledIn', instance.lotIdFilledIn);
  writeNotNull('orderDecimalQuantity', instance.orderDecimalQuantity);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('cats', instance.cats);
  writeNotNull('evict', instance.evict);
  writeNotNull('tag1', instance.tag1);
  writeNotNull('tag2', instance.tag2);
  writeNotNull('tag3', instance.tag3);
  writeNotNull('moreTags', instance.moreTags);
  writeNotNull('jointers', instance.jointers);
  val['acl'] = stringMultimapToJson(instance.acl);
  writeNotNull('productType', instance.productType?.toJson());
  writeNotNull('fixedAssetProduct',
      instance.fixedAssetProduct?.map((e) => e.toJson()).toList());
  writeNotNull('productFacility',
      instance.productFacility?.map((e) => e.toJson()).toList());
  writeNotNull('productCostComponentCalc',
      instance.productCostComponentCalc?.map((e) => e.toJson()).toList());
  writeNotNull(
      'productRole', instance.productRole?.map((e) => e.toJson()).toList());
  writeNotNull('productProductConfig',
      instance.productProductConfig?.map((e) => e.toJson()).toList());
  writeNotNull(
      'productPrice', instance.productPrice?.map((e) => e.toJson()).toList());
  writeNotNull('productFacilityLocation',
      instance.productFacilityLocation?.map((e) => e.toJson()).toList());
  writeNotNull(
      'productSlot', instance.productSlot?.map((e) => e.toJson()).toList());
  writeNotNull('productContent',
      instance.productContent?.map((e) => e.toJson()).toList());
  writeNotNull('assocProductAssoc',
      instance.assocProductAssoc?.map((e) => e.toJson()).toList());
  writeNotNull(
      'productMaint', instance.productMaint?.map((e) => e.toJson()).toList());
  writeNotNull('productFeatureAppl',
      instance.productFeatureAppl?.map((e) => e.toJson()).toList());
  writeNotNull('productFacilityAssoc',
      instance.productFacilityAssoc?.map((e) => e.toJson()).toList());
  writeNotNull('productKeyword',
      instance.productKeyword?.map((e) => e.toJson()).toList());
  writeNotNull('mainProductAssoc',
      instance.mainProductAssoc?.map((e) => e.toJson()).toList());
  writeNotNull('workEffortGoodStandard',
      instance.workEffortGoodStandard?.map((e) => e.toJson()).toList());
  return val;
}

FixedAssetProduct _$FixedAssetProductFromJson(Map<String, dynamic> json) =>
    FixedAssetProduct(
      fixedAssetId: json['fixedAssetId'] as String?,
      productId: json['productId'] as String?,
      fixedAssetProductTypeId: json['fixedAssetProductTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      comments: json['comments'] as String?,
      sequenceNum: (json['sequenceNum'] as num?)?.toInt(),
      quantity: (json['quantity'] as num?)?.toDouble(),
      quantityUomId: json['quantityUomId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$FixedAssetProductToJson(FixedAssetProduct instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fixedAssetId', instance.fixedAssetId);
  writeNotNull('productId', instance.productId);
  writeNotNull('fixedAssetProductTypeId', instance.fixedAssetProductTypeId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('comments', instance.comments);
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('quantityUomId', instance.quantityUomId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ProductFacility _$ProductFacilityFromJson(Map<String, dynamic> json) =>
    ProductFacility(
      productId: json['productId'] as String?,
      facilityId: json['facilityId'] as String?,
      minimumStock: (json['minimumStock'] as num?)?.toDouble(),
      reorderQuantity: (json['reorderQuantity'] as num?)?.toDouble(),
      daysToShip: (json['daysToShip'] as num?)?.toInt(),
      replenishMethodEnumId: json['replenishMethodEnumId'] as String?,
      lastInventoryCount: (json['lastInventoryCount'] as num?)?.toDouble(),
      requirementMethodEnumId: json['requirementMethodEnumId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ProductFacilityToJson(ProductFacility instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('minimumStock', instance.minimumStock);
  writeNotNull('reorderQuantity', instance.reorderQuantity);
  writeNotNull('daysToShip', instance.daysToShip);
  writeNotNull('replenishMethodEnumId', instance.replenishMethodEnumId);
  writeNotNull('lastInventoryCount', instance.lastInventoryCount);
  writeNotNull('requirementMethodEnumId', instance.requirementMethodEnumId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ProductCostComponentCalc _$ProductCostComponentCalcFromJson(
        Map<String, dynamic> json) =>
    ProductCostComponentCalc(
      productId: json['productId'] as String?,
      costComponentTypeId: json['costComponentTypeId'] as String?,
      costComponentCalcId: json['costComponentCalcId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      sequenceNum: (json['sequenceNum'] as num?)?.toInt(),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ProductCostComponentCalcToJson(
    ProductCostComponentCalc instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('costComponentTypeId', instance.costComponentTypeId);
  writeNotNull('costComponentCalcId', instance.costComponentCalcId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ProductRole _$ProductRoleFromJson(Map<String, dynamic> json) => ProductRole(
      productId: json['productId'] as String?,
      partyId: json['partyId'] as String?,
      roleTypeId: json['roleTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      sequenceNum: (json['sequenceNum'] as num?)?.toInt(),
      comments: json['comments'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ProductRoleToJson(ProductRole instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('roleTypeId', instance.roleTypeId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('comments', instance.comments);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ProductType _$ProductTypeFromJson(Map<String, dynamic> json) => ProductType(
      productTypeId: json['productTypeId'] as String?,
      parentTypeId: json['parentTypeId'] as String?,
      isPhysical: json['isPhysical'] as String?,
      isDigital: json['isDigital'] as String?,
      hasTable: json['hasTable'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$ProductTypeToJson(ProductType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productTypeId', instance.productTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('isPhysical', instance.isPhysical);
  writeNotNull('isDigital', instance.isDigital);
  writeNotNull('hasTable', instance.hasTable);
  writeNotNull('description', instance.description);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

ProductConfig _$ProductConfigFromJson(Map<String, dynamic> json) =>
    ProductConfig(
      productId: json['productId'] as String?,
      configItemId: json['configItemId'] as String?,
      sequenceNum: (json['sequenceNum'] as num?)?.toInt(),
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      description: json['description'] as String?,
      longDescription: json['longDescription'] as String?,
      configTypeId: json['configTypeId'] as String?,
      defaultConfigOptionId: json['defaultConfigOptionId'] as String?,
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      isMandatory: json['isMandatory'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ProductConfigToJson(ProductConfig instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('configItemId', instance.configItemId);
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('description', instance.description);
  writeNotNull('longDescription', instance.longDescription);
  writeNotNull('configTypeId', instance.configTypeId);
  writeNotNull('defaultConfigOptionId', instance.defaultConfigOptionId);
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('isMandatory', instance.isMandatory);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ProductPrice _$ProductPriceFromJson(Map<String, dynamic> json) => ProductPrice(
      productId: json['productId'] as String?,
      productPriceTypeId: json['productPriceTypeId'] as String?,
      productPricePurposeId: json['productPricePurposeId'] as String?,
      currencyUomId: json['currencyUomId'] as String?,
      productStoreGroupId: json['productStoreGroupId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      price: (json['price'] as num?)?.toDouble(),
      termUomId: json['termUomId'] as String?,
      customPriceCalcService: json['customPriceCalcService'] as String?,
      priceWithoutTax: (json['priceWithoutTax'] as num?)?.toDouble(),
      priceWithTax: (json['priceWithTax'] as num?)?.toDouble(),
      taxAmount: (json['taxAmount'] as num?)?.toDouble(),
      taxPercentage: (json['taxPercentage'] as num?)?.toDouble(),
      taxAuthPartyId: json['taxAuthPartyId'] as String?,
      taxAuthGeoId: json['taxAuthGeoId'] as String?,
      taxInPrice: json['taxInPrice'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : DateTime.parse(json['lastModifiedDate'] as String),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ProductPriceToJson(ProductPrice instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('productPriceTypeId', instance.productPriceTypeId);
  writeNotNull('productPricePurposeId', instance.productPricePurposeId);
  writeNotNull('currencyUomId', instance.currencyUomId);
  writeNotNull('productStoreGroupId', instance.productStoreGroupId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('price', instance.price);
  writeNotNull('termUomId', instance.termUomId);
  writeNotNull('customPriceCalcService', instance.customPriceCalcService);
  writeNotNull('priceWithoutTax', instance.priceWithoutTax);
  writeNotNull('priceWithTax', instance.priceWithTax);
  writeNotNull('taxAmount', instance.taxAmount);
  writeNotNull('taxPercentage', instance.taxPercentage);
  writeNotNull('taxAuthPartyId', instance.taxAuthPartyId);
  writeNotNull('taxAuthGeoId', instance.taxAuthGeoId);
  writeNotNull('taxInPrice', instance.taxInPrice);
  writeNotNull('createdDate', instance.createdDate?.toIso8601String());
  writeNotNull('createdByUserLogin', instance.createdByUserLogin);
  writeNotNull(
      'lastModifiedDate', instance.lastModifiedDate?.toIso8601String());
  writeNotNull('lastModifiedByUserLogin', instance.lastModifiedByUserLogin);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ProductFacilityLocation _$ProductFacilityLocationFromJson(
        Map<String, dynamic> json) =>
    ProductFacilityLocation(
      productId: json['productId'] as String?,
      facilityId: json['facilityId'] as String?,
      locationSeqId: json['locationSeqId'] as String?,
      minimumStock: (json['minimumStock'] as num?)?.toDouble(),
      moveQuantity: (json['moveQuantity'] as num?)?.toDouble(),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ProductFacilityLocationToJson(
    ProductFacilityLocation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('locationSeqId', instance.locationSeqId);
  writeNotNull('minimumStock', instance.minimumStock);
  writeNotNull('moveQuantity', instance.moveQuantity);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ProductSlot _$ProductSlotFromJson(Map<String, dynamic> json) => ProductSlot(
      productId: json['productId'] as String?,
      slotId: json['slotId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ProductSlotToJson(ProductSlot instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('slotId', instance.slotId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ProductContent _$ProductContentFromJson(Map<String, dynamic> json) =>
    ProductContent(
      productId: json['productId'] as String?,
      contentId: json['contentId'] as String?,
      productContentTypeId: json['productContentTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      purchaseFromDate: json['purchaseFromDate'] == null
          ? null
          : DateTime.parse(json['purchaseFromDate'] as String),
      purchaseThruDate: json['purchaseThruDate'] == null
          ? null
          : DateTime.parse(json['purchaseThruDate'] as String),
      useCountLimit: (json['useCountLimit'] as num?)?.toInt(),
      useTime: (json['useTime'] as num?)?.toInt(),
      useTimeUomId: json['useTimeUomId'] as String?,
      useRoleTypeId: json['useRoleTypeId'] as String?,
      sequenceNum: (json['sequenceNum'] as num?)?.toInt(),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ProductContentToJson(ProductContent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('contentId', instance.contentId);
  writeNotNull('productContentTypeId', instance.productContentTypeId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull(
      'purchaseFromDate', instance.purchaseFromDate?.toIso8601String());
  writeNotNull(
      'purchaseThruDate', instance.purchaseThruDate?.toIso8601String());
  writeNotNull('useCountLimit', instance.useCountLimit);
  writeNotNull('useTime', instance.useTime);
  writeNotNull('useTimeUomId', instance.useTimeUomId);
  writeNotNull('useRoleTypeId', instance.useRoleTypeId);
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ProductMaint _$ProductMaintFromJson(Map<String, dynamic> json) => ProductMaint(
      productId: json['productId'] as String?,
      productMaintSeqId: json['productMaintSeqId'] as String?,
      productMaintTypeId: json['productMaintTypeId'] as String?,
      maintName: json['maintName'] as String?,
      maintTemplateWorkEffortId: json['maintTemplateWorkEffortId'] as String?,
      intervalQuantity: (json['intervalQuantity'] as num?)?.toDouble(),
      intervalUomId: json['intervalUomId'] as String?,
      intervalMeterTypeId: json['intervalMeterTypeId'] as String?,
      repeatCount: (json['repeatCount'] as num?)?.toInt(),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ProductMaintToJson(ProductMaint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('productMaintSeqId', instance.productMaintSeqId);
  writeNotNull('productMaintTypeId', instance.productMaintTypeId);
  writeNotNull('maintName', instance.maintName);
  writeNotNull('maintTemplateWorkEffortId', instance.maintTemplateWorkEffortId);
  writeNotNull('intervalQuantity', instance.intervalQuantity);
  writeNotNull('intervalUomId', instance.intervalUomId);
  writeNotNull('intervalMeterTypeId', instance.intervalMeterTypeId);
  writeNotNull('repeatCount', instance.repeatCount);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ProductFeatureAppl _$ProductFeatureApplFromJson(Map<String, dynamic> json) =>
    ProductFeatureAppl(
      productId: json['productId'] as String?,
      productFeatureId: json['productFeatureId'] as String?,
      productFeatureApplTypeId: json['productFeatureApplTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      sequenceNum: (json['sequenceNum'] as num?)?.toInt(),
      amount: (json['amount'] as num?)?.toDouble(),
      recurringAmount: (json['recurringAmount'] as num?)?.toDouble(),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ProductFeatureApplToJson(ProductFeatureAppl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('productFeatureId', instance.productFeatureId);
  writeNotNull('productFeatureApplTypeId', instance.productFeatureApplTypeId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('amount', instance.amount);
  writeNotNull('recurringAmount', instance.recurringAmount);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ProductFacilityAssoc _$ProductFacilityAssocFromJson(
        Map<String, dynamic> json) =>
    ProductFacilityAssoc(
      productId: json['productId'] as String?,
      facilityId: json['facilityId'] as String?,
      facilityIdTo: json['facilityIdTo'] as String?,
      facilityAssocTypeId: json['facilityAssocTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      sequenceNum: (json['sequenceNum'] as num?)?.toInt(),
      transitTime: (json['transitTime'] as num?)?.toInt(),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ProductFacilityAssocToJson(
    ProductFacilityAssoc instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('facilityIdTo', instance.facilityIdTo);
  writeNotNull('facilityAssocTypeId', instance.facilityAssocTypeId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('transitTime', instance.transitTime);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ProductKeyword _$ProductKeywordFromJson(Map<String, dynamic> json) =>
    ProductKeyword(
      productId: json['productId'] as String?,
      keyword: json['keyword'] as String?,
      keywordTypeId: json['keywordTypeId'] as String?,
      relevancyWeight: (json['relevancyWeight'] as num?)?.toInt(),
      statusId: json['statusId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ProductKeywordToJson(ProductKeyword instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('keyword', instance.keyword);
  writeNotNull('keywordTypeId', instance.keywordTypeId);
  writeNotNull('relevancyWeight', instance.relevancyWeight);
  writeNotNull('statusId', instance.statusId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ProductAssoc _$ProductAssocFromJson(Map<String, dynamic> json) => ProductAssoc(
      productId: json['productId'] as String?,
      productIdTo: json['productIdTo'] as String?,
      productAssocTypeId: json['productAssocTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      sequenceNum: (json['sequenceNum'] as num?)?.toInt(),
      reason: json['reason'] as String?,
      quantity: (json['quantity'] as num?)?.toDouble(),
      scrapFactor: (json['scrapFactor'] as num?)?.toDouble(),
      instruction: json['instruction'] as String?,
      routingWorkEffortId: json['routingWorkEffortId'] as String?,
      estimateCalcMethod: json['estimateCalcMethod'] as String?,
      recurrenceInfoId: json['recurrenceInfoId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ProductAssocToJson(ProductAssoc instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('productIdTo', instance.productIdTo);
  writeNotNull('productAssocTypeId', instance.productAssocTypeId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('reason', instance.reason);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('scrapFactor', instance.scrapFactor);
  writeNotNull('instruction', instance.instruction);
  writeNotNull('routingWorkEffortId', instance.routingWorkEffortId);
  writeNotNull('estimateCalcMethod', instance.estimateCalcMethod);
  writeNotNull('recurrenceInfoId', instance.recurrenceInfoId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

WorkEffortGoodStandard _$WorkEffortGoodStandardFromJson(
        Map<String, dynamic> json) =>
    WorkEffortGoodStandard(
      workEffortId: json['workEffortId'] as String?,
      productId: json['productId'] as String?,
      workEffortGoodStdTypeId: json['workEffortGoodStdTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      statusId: json['statusId'] as String?,
      estimatedQuantity: (json['estimatedQuantity'] as num?)?.toDouble(),
      estimatedCost: (json['estimatedCost'] as num?)?.toDouble(),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$WorkEffortGoodStandardToJson(
    WorkEffortGoodStandard instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('workEffortId', instance.workEffortId);
  writeNotNull('productId', instance.productId);
  writeNotNull('workEffortGoodStdTypeId', instance.workEffortGoodStdTypeId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('statusId', instance.statusId);
  writeNotNull('estimatedQuantity', instance.estimatedQuantity);
  writeNotNull('estimatedCost', instance.estimatedCost);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}
