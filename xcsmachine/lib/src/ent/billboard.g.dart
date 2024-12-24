// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billboard.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Billboard _$BillboardFromJson(Map<String, dynamic> json) => Billboard(
      escrowId: json['escrowId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      name: json['name'] as String?,
      announcement: json['announcement'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tag1: json['tag1'] as String?,
      tag2: json['tag2'] as String?,
      tag3: json['tag3'] as String?,
      moreTags: (json['moreTags'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      labels: stringMultimapFromJson(json['labels'] as Map<String, dynamic>?),
      billboardId: json['billboardId'] as String?,
      billboardTypeId: json['billboardTypeId'] as String?,
      statusId: json['statusId'] as String?,
      marketplaceId: json['marketplaceId'] as String?,
      evict: json['evict'] as bool?,
      acl: stringMultimapFromJson(json['acl'] as Map<String, dynamic>?),
      billboardProdCatalog: (json['billboardProdCatalog'] as List<dynamic>?)
          ?.map((e) => BillboardProdCatalog.fromJson(e as Map<String, dynamic>))
          .toList(),
      billboardAccount: (json['billboardAccount'] as List<dynamic>?)
          ?.map((e) => BillboardAccount.fromJson(e as Map<String, dynamic>))
          .toList(),
      billboardProduct: (json['billboardProduct'] as List<dynamic>?)
          ?.map((e) => BillboardProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
      billboardShipmentCostEstimate: (json['billboardShipmentCostEstimate']
              as List<dynamic>?)
          ?.map((e) =>
              BillboardShipmentCostEstimate.fromJson(e as Map<String, dynamic>))
          .toList(),
      billboardContent: (json['billboardContent'] as List<dynamic>?)
          ?.map((e) => BillboardContent.fromJson(e as Map<String, dynamic>))
          .toList(),
      billboardProductPromo: (json['billboardProductPromo'] as List<dynamic>?)
          ?.map(
              (e) => BillboardProductPromo.fromJson(e as Map<String, dynamic>))
          .toList(),
      billboardProductPriceRule:
          (json['billboardProductPriceRule'] as List<dynamic>?)
              ?.map((e) =>
                  BillboardProductPriceRule.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$BillboardToJson(Billboard instance) => <String, dynamic>{
      if (instance.escrowId case final value?) 'escrowId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.name case final value?) 'name': value,
      if (instance.announcement case final value?) 'announcement': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tag1 case final value?) 'tag1': value,
      if (instance.tag2 case final value?) 'tag2': value,
      if (instance.tag3 case final value?) 'tag3': value,
      if (instance.moreTags case final value?) 'moreTags': value,
      'labels': stringMultimapToJson(instance.labels),
      if (instance.billboardId case final value?) 'billboardId': value,
      if (instance.billboardTypeId case final value?) 'billboardTypeId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.marketplaceId case final value?) 'marketplaceId': value,
      if (instance.evict case final value?) 'evict': value,
      'acl': stringMultimapToJson(instance.acl),
      if (instance.billboardProdCatalog?.map((e) => e.toJson()).toList()
          case final value?)
        'billboardProdCatalog': value,
      if (instance.billboardAccount?.map((e) => e.toJson()).toList()
          case final value?)
        'billboardAccount': value,
      if (instance.billboardProduct?.map((e) => e.toJson()).toList()
          case final value?)
        'billboardProduct': value,
      if (instance.billboardShipmentCostEstimate
              ?.map((e) => e.toJson())
              .toList()
          case final value?)
        'billboardShipmentCostEstimate': value,
      if (instance.billboardContent?.map((e) => e.toJson()).toList()
          case final value?)
        'billboardContent': value,
      if (instance.billboardProductPromo?.map((e) => e.toJson()).toList()
          case final value?)
        'billboardProductPromo': value,
      if (instance.billboardProductPriceRule?.map((e) => e.toJson()).toList()
          case final value?)
        'billboardProductPriceRule': value,
    };

BillboardProdCatalog _$BillboardProdCatalogFromJson(
        Map<String, dynamic> json) =>
    BillboardProdCatalog(
      billboardId: json['billboardId'] as String?,
      prodCatalogId: json['prodCatalogId'] as String?,
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

Map<String, dynamic> _$BillboardProdCatalogToJson(
        BillboardProdCatalog instance) =>
    <String, dynamic>{
      if (instance.billboardId case final value?) 'billboardId': value,
      if (instance.prodCatalogId case final value?) 'prodCatalogId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

BillboardAccount _$BillboardAccountFromJson(Map<String, dynamic> json) =>
    BillboardAccount(
      billboardId: json['billboardId'] as String?,
      accountId: json['accountId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      roleTypeId: json['roleTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$BillboardAccountToJson(BillboardAccount instance) =>
    <String, dynamic>{
      if (instance.billboardId case final value?) 'billboardId': value,
      if (instance.accountId case final value?) 'accountId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.roleTypeId case final value?) 'roleTypeId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.id case final value?) 'id': value,
    };

BillboardProduct _$BillboardProductFromJson(Map<String, dynamic> json) =>
    BillboardProduct(
      billboardId: json['billboardId'] as String?,
      productId: json['productId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      folderId: json['folderId'] as String?,
      quantityReserved: (json['quantityReserved'] as num?)?.toDouble(),
      reservedDate: json['reservedDate'] == null
          ? null
          : DateTime.parse(json['reservedDate'] as String),
      promisedDatetime: json['promisedDatetime'] == null
          ? null
          : DateTime.parse(json['promisedDatetime'] as String),
      scheduled: (json['scheduled'] as num?)?.toDouble(),
      sold: (json['sold'] as num?)?.toDouble(),
      unSold: (json['unSold'] as num?)?.toDouble(),
      avgSellingPrice: (json['avgSellingPrice'] as num?)?.toDouble(),
      successRatio: (json['successRatio'] as num?)?.toDouble(),
      productStoreId: json['productStoreId'] as String?,
      facilityId: json['facilityId'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      quantity: (json['quantity'] as num?)?.toDouble(),
      expired: json['expired'] as String?,
      expiredReason: json['expiredReason'] as String?,
      evaluationMethodType: json['evaluationMethodType'] as String?,
      availablePeriodStart:
          timeFromJson(json['availablePeriodStart'] as String?),
      availablePeriodEnd: timeFromJson(json['availablePeriodEnd'] as String?),
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      availableWeekdays: (json['availableWeekdays'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toInt())
          .toList(),
      walletId: json['walletId'] as String?,
      tokenId: json['tokenId'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$BillboardProductToJson(BillboardProduct instance) =>
    <String, dynamic>{
      if (instance.billboardId case final value?) 'billboardId': value,
      if (instance.productId case final value?) 'productId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.folderId case final value?) 'folderId': value,
      if (instance.quantityReserved case final value?)
        'quantityReserved': value,
      if (instance.reservedDate?.toIso8601String() case final value?)
        'reservedDate': value,
      if (instance.promisedDatetime?.toIso8601String() case final value?)
        'promisedDatetime': value,
      if (instance.scheduled case final value?) 'scheduled': value,
      if (instance.sold case final value?) 'sold': value,
      if (instance.unSold case final value?) 'unSold': value,
      if (instance.avgSellingPrice case final value?) 'avgSellingPrice': value,
      if (instance.successRatio case final value?) 'successRatio': value,
      if (instance.productStoreId case final value?) 'productStoreId': value,
      if (instance.facilityId case final value?) 'facilityId': value,
      if (instance.price case final value?) 'price': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.expired case final value?) 'expired': value,
      if (instance.expiredReason case final value?) 'expiredReason': value,
      if (instance.evaluationMethodType case final value?)
        'evaluationMethodType': value,
      if (timeToJson(instance.availablePeriodStart) case final value?)
        'availablePeriodStart': value,
      if (timeToJson(instance.availablePeriodEnd) case final value?)
        'availablePeriodEnd': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.availableWeekdays case final value?)
        'availableWeekdays': value,
      if (instance.walletId case final value?) 'walletId': value,
      if (instance.tokenId case final value?) 'tokenId': value,
      if (instance.id case final value?) 'id': value,
    };

BillboardShipmentCostEstimate _$BillboardShipmentCostEstimateFromJson(
        Map<String, dynamic> json) =>
    BillboardShipmentCostEstimate(
      billboardId: json['billboardId'] as String?,
      shipmentCostEstimateId: json['shipmentCostEstimateId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      title: json['title'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      quantity: (json['quantity'] as num?)?.toDouble(),
      walletId: json['walletId'] as String?,
      tokenId: json['tokenId'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$BillboardShipmentCostEstimateToJson(
        BillboardShipmentCostEstimate instance) =>
    <String, dynamic>{
      if (instance.billboardId case final value?) 'billboardId': value,
      if (instance.shipmentCostEstimateId case final value?)
        'shipmentCostEstimateId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.title case final value?) 'title': value,
      if (instance.price case final value?) 'price': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.walletId case final value?) 'walletId': value,
      if (instance.tokenId case final value?) 'tokenId': value,
      if (instance.id case final value?) 'id': value,
    };

BillboardContent _$BillboardContentFromJson(Map<String, dynamic> json) =>
    BillboardContent(
      billboardId: json['billboardId'] as String?,
      contentId: json['contentId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      availableToTrade: json['availableToTrade'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      quantity: (json['quantity'] as num?)?.toDouble(),
      walletId: json['walletId'] as String?,
      tokenId: json['tokenId'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$BillboardContentToJson(BillboardContent instance) =>
    <String, dynamic>{
      if (instance.billboardId case final value?) 'billboardId': value,
      if (instance.contentId case final value?) 'contentId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.availableToTrade case final value?)
        'availableToTrade': value,
      if (instance.price case final value?) 'price': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.walletId case final value?) 'walletId': value,
      if (instance.tokenId case final value?) 'tokenId': value,
      if (instance.id case final value?) 'id': value,
    };

BillboardProductPromo _$BillboardProductPromoFromJson(
        Map<String, dynamic> json) =>
    BillboardProductPromo(
      billboardId: json['billboardId'] as String?,
      productPromoId: json['productPromoId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$BillboardProductPromoToJson(
        BillboardProductPromo instance) =>
    <String, dynamic>{
      if (instance.billboardId case final value?) 'billboardId': value,
      if (instance.productPromoId case final value?) 'productPromoId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.id case final value?) 'id': value,
    };

BillboardProductPriceRule _$BillboardProductPriceRuleFromJson(
        Map<String, dynamic> json) =>
    BillboardProductPriceRule(
      billboardId: json['billboardId'] as String?,
      productPriceRuleId: json['productPriceRuleId'] as String?,
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

Map<String, dynamic> _$BillboardProductPriceRuleToJson(
        BillboardProductPriceRule instance) =>
    <String, dynamic>{
      if (instance.billboardId case final value?) 'billboardId': value,
      if (instance.productPriceRuleId case final value?)
        'productPriceRuleId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };
