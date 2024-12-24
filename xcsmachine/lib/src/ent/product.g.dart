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
      labels: stringMultimapFromJson(json['labels'] as Map<String, dynamic>?),
      jointers: (json['jointers'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      acl: stringMultimapFromJson(json['acl'] as Map<String, dynamic>?),
      resourceId: json['resourceId'] as String?,
      resourceType: json['resourceType'] as String?,
      url: json['url'] as String?,
      image:
          (json['image'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      sameAs: json['sameAs'] as String?,
      icon: (json['icon'] as num?)?.toInt(),
      color: (json['color'] as num?)?.toInt(),
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

Map<String, dynamic> _$ProductToJson(Product instance) => <String, dynamic>{
      if (instance.productId case final value?) 'productId': value,
      if (instance.productTypeId case final value?) 'productTypeId': value,
      if (instance.primaryProductCategoryId case final value?)
        'primaryProductCategoryId': value,
      if (instance.facilityId case final value?) 'facilityId': value,
      if (instance.introductionDate?.toIso8601String() case final value?)
        'introductionDate': value,
      if (instance.releaseDate?.toIso8601String() case final value?)
        'releaseDate': value,
      if (instance.supportDiscontinuationDate?.toIso8601String()
          case final value?)
        'supportDiscontinuationDate': value,
      if (instance.salesDiscontinuationDate?.toIso8601String()
          case final value?)
        'salesDiscontinuationDate': value,
      if (instance.salesDiscWhenNotAvail case final value?)
        'salesDiscWhenNotAvail': value,
      if (instance.internalName case final value?) 'internalName': value,
      if (instance.brandName case final value?) 'brandName': value,
      if (instance.comments case final value?) 'comments': value,
      if (instance.productName case final value?) 'productName': value,
      if (instance.description case final value?) 'description': value,
      if (instance.longDescription case final value?) 'longDescription': value,
      if (instance.priceDetailText case final value?) 'priceDetailText': value,
      if (instance.smallImageUrl case final value?) 'smallImageUrl': value,
      if (instance.mediumImageUrl case final value?) 'mediumImageUrl': value,
      if (instance.largeImageUrl case final value?) 'largeImageUrl': value,
      if (instance.detailImageUrl case final value?) 'detailImageUrl': value,
      if (instance.originalImageUrl case final value?)
        'originalImageUrl': value,
      if (instance.detailScreen case final value?) 'detailScreen': value,
      if (instance.inventoryMessage case final value?)
        'inventoryMessage': value,
      if (instance.inventoryItemTypeId case final value?)
        'inventoryItemTypeId': value,
      if (instance.requireInventory case final value?)
        'requireInventory': value,
      if (instance.quantityUomId case final value?) 'quantityUomId': value,
      if (instance.quantityIncluded case final value?)
        'quantityIncluded': value,
      if (instance.piecesIncluded case final value?) 'piecesIncluded': value,
      if (instance.requireAmount case final value?) 'requireAmount': value,
      if (instance.fixedAmount case final value?) 'fixedAmount': value,
      if (instance.amountUomTypeId case final value?) 'amountUomTypeId': value,
      if (instance.weightUomId case final value?) 'weightUomId': value,
      if (instance.shippingWeight case final value?) 'shippingWeight': value,
      if (instance.productWeight case final value?) 'productWeight': value,
      if (instance.heightUomId case final value?) 'heightUomId': value,
      if (instance.productHeight case final value?) 'productHeight': value,
      if (instance.shippingHeight case final value?) 'shippingHeight': value,
      if (instance.widthUomId case final value?) 'widthUomId': value,
      if (instance.productWidth case final value?) 'productWidth': value,
      if (instance.shippingWidth case final value?) 'shippingWidth': value,
      if (instance.depthUomId case final value?) 'depthUomId': value,
      if (instance.productDepth case final value?) 'productDepth': value,
      if (instance.shippingDepth case final value?) 'shippingDepth': value,
      if (instance.diameterUomId case final value?) 'diameterUomId': value,
      if (instance.productDiameter case final value?) 'productDiameter': value,
      if (instance.productRating case final value?) 'productRating': value,
      if (instance.ratingTypeEnum case final value?) 'ratingTypeEnum': value,
      if (instance.returnable case final value?) 'returnable': value,
      if (instance.taxable case final value?) 'taxable': value,
      if (instance.chargeShipping case final value?) 'chargeShipping': value,
      if (instance.autoCreateKeywords case final value?)
        'autoCreateKeywords': value,
      if (instance.includeInPromotions case final value?)
        'includeInPromotions': value,
      if (instance.isVirtual case final value?) 'isVirtual': value,
      if (instance.isVariant case final value?) 'isVariant': value,
      if (instance.virtualVariantMethodEnum case final value?)
        'virtualVariantMethodEnum': value,
      if (instance.originGeoId case final value?) 'originGeoId': value,
      if (instance.requirementMethodEnumId case final value?)
        'requirementMethodEnumId': value,
      if (instance.billOfMaterialLevel case final value?)
        'billOfMaterialLevel': value,
      if (instance.reservMaxPersons case final value?)
        'reservMaxPersons': value,
      if (instance.reserv2ndPPPerc case final value?) 'reserv2ndPPPerc': value,
      if (instance.reservNthPPPerc case final value?) 'reservNthPPPerc': value,
      if (instance.configId case final value?) 'configId': value,
      if (instance.createdDate?.toIso8601String() case final value?)
        'createdDate': value,
      if (instance.createdByUserLogin case final value?)
        'createdByUserLogin': value,
      if (instance.lastModifiedDate?.toIso8601String() case final value?)
        'lastModifiedDate': value,
      if (instance.lastModifiedByUserLogin case final value?)
        'lastModifiedByUserLogin': value,
      if (instance.inShippingBox case final value?) 'inShippingBox': value,
      if (instance.defaultShipmentBoxTypeId case final value?)
        'defaultShipmentBoxTypeId': value,
      if (instance.lotIdFilledIn case final value?) 'lotIdFilledIn': value,
      if (instance.orderDecimalQuantity case final value?)
        'orderDecimalQuantity': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.cats case final value?) 'cats': value,
      if (instance.evict case final value?) 'evict': value,
      if (instance.tag1 case final value?) 'tag1': value,
      if (instance.tag2 case final value?) 'tag2': value,
      if (instance.tag3 case final value?) 'tag3': value,
      if (instance.moreTags case final value?) 'moreTags': value,
      'labels': stringMultimapToJson(instance.labels),
      if (instance.jointers case final value?) 'jointers': value,
      'acl': stringMultimapToJson(instance.acl),
      if (instance.resourceId case final value?) 'resourceId': value,
      if (instance.resourceType case final value?) 'resourceType': value,
      if (instance.url case final value?) 'url': value,
      if (instance.image case final value?) 'image': value,
      if (instance.sameAs case final value?) 'sameAs': value,
      if (instance.icon case final value?) 'icon': value,
      if (instance.color case final value?) 'color': value,
      if (instance.productType?.toJson() case final value?)
        'productType': value,
      if (instance.fixedAssetProduct?.map((e) => e.toJson()).toList()
          case final value?)
        'fixedAssetProduct': value,
      if (instance.productFacility?.map((e) => e.toJson()).toList()
          case final value?)
        'productFacility': value,
      if (instance.productCostComponentCalc?.map((e) => e.toJson()).toList()
          case final value?)
        'productCostComponentCalc': value,
      if (instance.productRole?.map((e) => e.toJson()).toList()
          case final value?)
        'productRole': value,
      if (instance.productProductConfig?.map((e) => e.toJson()).toList()
          case final value?)
        'productProductConfig': value,
      if (instance.productPrice?.map((e) => e.toJson()).toList()
          case final value?)
        'productPrice': value,
      if (instance.productFacilityLocation?.map((e) => e.toJson()).toList()
          case final value?)
        'productFacilityLocation': value,
      if (instance.productSlot?.map((e) => e.toJson()).toList()
          case final value?)
        'productSlot': value,
      if (instance.productContent?.map((e) => e.toJson()).toList()
          case final value?)
        'productContent': value,
      if (instance.assocProductAssoc?.map((e) => e.toJson()).toList()
          case final value?)
        'assocProductAssoc': value,
      if (instance.productMaint?.map((e) => e.toJson()).toList()
          case final value?)
        'productMaint': value,
      if (instance.productFeatureAppl?.map((e) => e.toJson()).toList()
          case final value?)
        'productFeatureAppl': value,
      if (instance.productFacilityAssoc?.map((e) => e.toJson()).toList()
          case final value?)
        'productFacilityAssoc': value,
      if (instance.productKeyword?.map((e) => e.toJson()).toList()
          case final value?)
        'productKeyword': value,
      if (instance.mainProductAssoc?.map((e) => e.toJson()).toList()
          case final value?)
        'mainProductAssoc': value,
      if (instance.workEffortGoodStandard?.map((e) => e.toJson()).toList()
          case final value?)
        'workEffortGoodStandard': value,
    };

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

Map<String, dynamic> _$FixedAssetProductToJson(FixedAssetProduct instance) =>
    <String, dynamic>{
      if (instance.fixedAssetId case final value?) 'fixedAssetId': value,
      if (instance.productId case final value?) 'productId': value,
      if (instance.fixedAssetProductTypeId case final value?)
        'fixedAssetProductTypeId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.comments case final value?) 'comments': value,
      if (instance.sequenceNum case final value?) 'sequenceNum': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.quantityUomId case final value?) 'quantityUomId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$ProductFacilityToJson(ProductFacility instance) =>
    <String, dynamic>{
      if (instance.productId case final value?) 'productId': value,
      if (instance.facilityId case final value?) 'facilityId': value,
      if (instance.minimumStock case final value?) 'minimumStock': value,
      if (instance.reorderQuantity case final value?) 'reorderQuantity': value,
      if (instance.daysToShip case final value?) 'daysToShip': value,
      if (instance.replenishMethodEnumId case final value?)
        'replenishMethodEnumId': value,
      if (instance.lastInventoryCount case final value?)
        'lastInventoryCount': value,
      if (instance.requirementMethodEnumId case final value?)
        'requirementMethodEnumId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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
        ProductCostComponentCalc instance) =>
    <String, dynamic>{
      if (instance.productId case final value?) 'productId': value,
      if (instance.costComponentTypeId case final value?)
        'costComponentTypeId': value,
      if (instance.costComponentCalcId case final value?)
        'costComponentCalcId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.sequenceNum case final value?) 'sequenceNum': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$ProductRoleToJson(ProductRole instance) =>
    <String, dynamic>{
      if (instance.productId case final value?) 'productId': value,
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.roleTypeId case final value?) 'roleTypeId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.sequenceNum case final value?) 'sequenceNum': value,
      if (instance.comments case final value?) 'comments': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$ProductTypeToJson(ProductType instance) =>
    <String, dynamic>{
      if (instance.productTypeId case final value?) 'productTypeId': value,
      if (instance.parentTypeId case final value?) 'parentTypeId': value,
      if (instance.isPhysical case final value?) 'isPhysical': value,
      if (instance.isDigital case final value?) 'isDigital': value,
      if (instance.hasTable case final value?) 'hasTable': value,
      if (instance.description case final value?) 'description': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

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

Map<String, dynamic> _$ProductConfigToJson(ProductConfig instance) =>
    <String, dynamic>{
      if (instance.productId case final value?) 'productId': value,
      if (instance.configItemId case final value?) 'configItemId': value,
      if (instance.sequenceNum case final value?) 'sequenceNum': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.description case final value?) 'description': value,
      if (instance.longDescription case final value?) 'longDescription': value,
      if (instance.configTypeId case final value?) 'configTypeId': value,
      if (instance.defaultConfigOptionId case final value?)
        'defaultConfigOptionId': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.isMandatory case final value?) 'isMandatory': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$ProductPriceToJson(ProductPrice instance) =>
    <String, dynamic>{
      if (instance.productId case final value?) 'productId': value,
      if (instance.productPriceTypeId case final value?)
        'productPriceTypeId': value,
      if (instance.productPricePurposeId case final value?)
        'productPricePurposeId': value,
      if (instance.currencyUomId case final value?) 'currencyUomId': value,
      if (instance.productStoreGroupId case final value?)
        'productStoreGroupId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.price case final value?) 'price': value,
      if (instance.termUomId case final value?) 'termUomId': value,
      if (instance.customPriceCalcService case final value?)
        'customPriceCalcService': value,
      if (instance.priceWithoutTax case final value?) 'priceWithoutTax': value,
      if (instance.priceWithTax case final value?) 'priceWithTax': value,
      if (instance.taxAmount case final value?) 'taxAmount': value,
      if (instance.taxPercentage case final value?) 'taxPercentage': value,
      if (instance.taxAuthPartyId case final value?) 'taxAuthPartyId': value,
      if (instance.taxAuthGeoId case final value?) 'taxAuthGeoId': value,
      if (instance.taxInPrice case final value?) 'taxInPrice': value,
      if (instance.createdDate?.toIso8601String() case final value?)
        'createdDate': value,
      if (instance.createdByUserLogin case final value?)
        'createdByUserLogin': value,
      if (instance.lastModifiedDate?.toIso8601String() case final value?)
        'lastModifiedDate': value,
      if (instance.lastModifiedByUserLogin case final value?)
        'lastModifiedByUserLogin': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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
        ProductFacilityLocation instance) =>
    <String, dynamic>{
      if (instance.productId case final value?) 'productId': value,
      if (instance.facilityId case final value?) 'facilityId': value,
      if (instance.locationSeqId case final value?) 'locationSeqId': value,
      if (instance.minimumStock case final value?) 'minimumStock': value,
      if (instance.moveQuantity case final value?) 'moveQuantity': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$ProductSlotToJson(ProductSlot instance) =>
    <String, dynamic>{
      if (instance.productId case final value?) 'productId': value,
      if (instance.slotId case final value?) 'slotId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$ProductContentToJson(ProductContent instance) =>
    <String, dynamic>{
      if (instance.productId case final value?) 'productId': value,
      if (instance.contentId case final value?) 'contentId': value,
      if (instance.productContentTypeId case final value?)
        'productContentTypeId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.purchaseFromDate?.toIso8601String() case final value?)
        'purchaseFromDate': value,
      if (instance.purchaseThruDate?.toIso8601String() case final value?)
        'purchaseThruDate': value,
      if (instance.useCountLimit case final value?) 'useCountLimit': value,
      if (instance.useTime case final value?) 'useTime': value,
      if (instance.useTimeUomId case final value?) 'useTimeUomId': value,
      if (instance.useRoleTypeId case final value?) 'useRoleTypeId': value,
      if (instance.sequenceNum case final value?) 'sequenceNum': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$ProductMaintToJson(ProductMaint instance) =>
    <String, dynamic>{
      if (instance.productId case final value?) 'productId': value,
      if (instance.productMaintSeqId case final value?)
        'productMaintSeqId': value,
      if (instance.productMaintTypeId case final value?)
        'productMaintTypeId': value,
      if (instance.maintName case final value?) 'maintName': value,
      if (instance.maintTemplateWorkEffortId case final value?)
        'maintTemplateWorkEffortId': value,
      if (instance.intervalQuantity case final value?)
        'intervalQuantity': value,
      if (instance.intervalUomId case final value?) 'intervalUomId': value,
      if (instance.intervalMeterTypeId case final value?)
        'intervalMeterTypeId': value,
      if (instance.repeatCount case final value?) 'repeatCount': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$ProductFeatureApplToJson(ProductFeatureAppl instance) =>
    <String, dynamic>{
      if (instance.productId case final value?) 'productId': value,
      if (instance.productFeatureId case final value?)
        'productFeatureId': value,
      if (instance.productFeatureApplTypeId case final value?)
        'productFeatureApplTypeId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.sequenceNum case final value?) 'sequenceNum': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.recurringAmount case final value?) 'recurringAmount': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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
        ProductFacilityAssoc instance) =>
    <String, dynamic>{
      if (instance.productId case final value?) 'productId': value,
      if (instance.facilityId case final value?) 'facilityId': value,
      if (instance.facilityIdTo case final value?) 'facilityIdTo': value,
      if (instance.facilityAssocTypeId case final value?)
        'facilityAssocTypeId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.sequenceNum case final value?) 'sequenceNum': value,
      if (instance.transitTime case final value?) 'transitTime': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$ProductKeywordToJson(ProductKeyword instance) =>
    <String, dynamic>{
      if (instance.productId case final value?) 'productId': value,
      if (instance.keyword case final value?) 'keyword': value,
      if (instance.keywordTypeId case final value?) 'keywordTypeId': value,
      if (instance.relevancyWeight case final value?) 'relevancyWeight': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$ProductAssocToJson(ProductAssoc instance) =>
    <String, dynamic>{
      if (instance.productId case final value?) 'productId': value,
      if (instance.productIdTo case final value?) 'productIdTo': value,
      if (instance.productAssocTypeId case final value?)
        'productAssocTypeId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.sequenceNum case final value?) 'sequenceNum': value,
      if (instance.reason case final value?) 'reason': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.scrapFactor case final value?) 'scrapFactor': value,
      if (instance.instruction case final value?) 'instruction': value,
      if (instance.routingWorkEffortId case final value?)
        'routingWorkEffortId': value,
      if (instance.estimateCalcMethod case final value?)
        'estimateCalcMethod': value,
      if (instance.recurrenceInfoId case final value?)
        'recurrenceInfoId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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
        WorkEffortGoodStandard instance) =>
    <String, dynamic>{
      if (instance.workEffortId case final value?) 'workEffortId': value,
      if (instance.productId case final value?) 'productId': value,
      if (instance.workEffortGoodStdTypeId case final value?)
        'workEffortGoodStdTypeId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.estimatedQuantity case final value?)
        'estimatedQuantity': value,
      if (instance.estimatedCost case final value?) 'estimatedCost': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };
