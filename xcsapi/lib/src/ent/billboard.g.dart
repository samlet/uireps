// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billboard.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Billboard _$BillboardFromJson(Map<String, dynamic> json) => Billboard()
  ..escrowId = json['escrowId'] as String?
  ..statusId = json['statusId'] as String?
  ..fromDate = json['fromDate'] == null
      ? null
      : DateTime.parse(json['fromDate'] as String)
  ..name = json['name'] as String?
  ..announcement = json['announcement'] as String?
  ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
      ? null
      : DateTime.parse(json['lastUpdatedTxStamp'] as String)
  ..createdTxStamp = json['createdTxStamp'] == null
      ? null
      : DateTime.parse(json['createdTxStamp'] as String)
  ..billboardId = json['billboardId'] as String?
  ..marketplaceId = json['marketplaceId'] as String?
  ..billboardProdCatalog = (json['billboardProdCatalog'] as List<dynamic>?)
      ?.map((e) => BillboardProdCatalog.fromJson(e as Map<String, dynamic>))
      .toList()
  ..billboardAccount = (json['billboardAccount'] as List<dynamic>?)
      ?.map((e) => BillboardAccount.fromJson(e as Map<String, dynamic>))
      .toList()
  ..billboardProduct = (json['billboardProduct'] as List<dynamic>?)
      ?.map((e) => BillboardProduct.fromJson(e as Map<String, dynamic>))
      .toList()
  ..billboardShipmentCostEstimate =
      (json['billboardShipmentCostEstimate'] as List<dynamic>?)
          ?.map((e) =>
              BillboardShipmentCostEstimate.fromJson(e as Map<String, dynamic>))
          .toList()
  ..billboardContent = (json['billboardContent'] as List<dynamic>?)
      ?.map((e) => BillboardContent.fromJson(e as Map<String, dynamic>))
      .toList()
  ..billboardProductPromo = (json['billboardProductPromo'] as List<dynamic>?)
      ?.map((e) => BillboardProductPromo.fromJson(e as Map<String, dynamic>))
      .toList()
  ..billboardProductPriceRule = (json['billboardProductPriceRule']
          as List<dynamic>?)
      ?.map(
          (e) => BillboardProductPriceRule.fromJson(e as Map<String, dynamic>))
      .toList();

Map<String, dynamic> _$BillboardToJson(Billboard instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('escrowId', instance.escrowId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('name', instance.name);
  writeNotNull('announcement', instance.announcement);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('billboardId', instance.billboardId);
  writeNotNull('marketplaceId', instance.marketplaceId);
  writeNotNull('billboardProdCatalog',
      instance.billboardProdCatalog?.map((e) => e.toJson()).toList());
  writeNotNull('billboardAccount',
      instance.billboardAccount?.map((e) => e.toJson()).toList());
  writeNotNull('billboardProduct',
      instance.billboardProduct?.map((e) => e.toJson()).toList());
  writeNotNull('billboardShipmentCostEstimate',
      instance.billboardShipmentCostEstimate?.map((e) => e.toJson()).toList());
  writeNotNull('billboardContent',
      instance.billboardContent?.map((e) => e.toJson()).toList());
  writeNotNull('billboardProductPromo',
      instance.billboardProductPromo?.map((e) => e.toJson()).toList());
  writeNotNull('billboardProductPriceRule',
      instance.billboardProductPriceRule?.map((e) => e.toJson()).toList());
  return val;
}

BillboardProdCatalog _$BillboardProdCatalogFromJson(
        Map<String, dynamic> json) =>
    BillboardProdCatalog()
      ..billboardId = json['billboardId'] as String?
      ..prodCatalogId = json['prodCatalogId'] as String?
      ..bindType = json['bindType'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..id = json['id'] as String?;

Map<String, dynamic> _$BillboardProdCatalogToJson(
    BillboardProdCatalog instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('billboardId', instance.billboardId);
  writeNotNull('prodCatalogId', instance.prodCatalogId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

BillboardAccount _$BillboardAccountFromJson(Map<String, dynamic> json) =>
    BillboardAccount()
      ..billboardId = json['billboardId'] as String?
      ..accountId = json['accountId'] as String?
      ..bindType = json['bindType'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..roleTypeId = json['roleTypeId'] as String?
      ..fromDate = json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String)
      ..thruDate = json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String)
      ..id = json['id'] as String?;

Map<String, dynamic> _$BillboardAccountToJson(BillboardAccount instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('billboardId', instance.billboardId);
  writeNotNull('accountId', instance.accountId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('roleTypeId', instance.roleTypeId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

BillboardProduct _$BillboardProductFromJson(Map<String, dynamic> json) =>
    BillboardProduct()
      ..billboardId = json['billboardId'] as String?
      ..productId = json['productId'] as String?
      ..bindType = json['bindType'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..folderId = json['folderId'] as String?
      ..quantityReserved = (json['quantityReserved'] as num?)?.toDouble()
      ..reservedDate = json['reservedDate'] == null
          ? null
          : DateTime.parse(json['reservedDate'] as String)
      ..promisedDatetime = json['promisedDatetime'] == null
          ? null
          : DateTime.parse(json['promisedDatetime'] as String)
      ..scheduled = (json['scheduled'] as num?)?.toDouble()
      ..sold = (json['sold'] as num?)?.toDouble()
      ..unSold = (json['unSold'] as num?)?.toDouble()
      ..avgSellingPrice = (json['avgSellingPrice'] as num?)?.toDouble()
      ..successRatio = (json['successRatio'] as num?)?.toDouble()
      ..productStoreId = json['productStoreId'] as String?
      ..facilityId = json['facilityId'] as String?
      ..price = (json['price'] as num?)?.toDouble()
      ..quantity = (json['quantity'] as num?)?.toDouble()
      ..expired = $enumDecodeNullable(_$IndicatorEnumMap, json['expired'])
      ..expiredReason = json['expiredReason'] as String?
      ..evaluationMethodType = json['evaluationMethodType'] as String?
      ..availablePeriodStart = json['availablePeriodStart'] == null
          ? null
          : TimeOfDay.fromJson(
              json['availablePeriodStart'] as Map<String, dynamic>)
      ..availablePeriodEnd = json['availablePeriodEnd'] == null
          ? null
          : TimeOfDay.fromJson(
              json['availablePeriodEnd'] as Map<String, dynamic>)
      ..fromDate = json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String)
      ..thruDate = json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String)
      ..availableWeekdays = (json['availableWeekdays'] as List<dynamic>?)
          ?.map((e) => e as int?)
          .toList()
      ..walletId = json['walletId'] as String?
      ..tokenId = json['tokenId'] as String?
      ..id = json['id'] as String?;

Map<String, dynamic> _$BillboardProductToJson(BillboardProduct instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('billboardId', instance.billboardId);
  writeNotNull('productId', instance.productId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('folderId', instance.folderId);
  writeNotNull('quantityReserved', instance.quantityReserved);
  writeNotNull('reservedDate', instance.reservedDate?.toIso8601String());
  writeNotNull(
      'promisedDatetime', instance.promisedDatetime?.toIso8601String());
  writeNotNull('scheduled', instance.scheduled);
  writeNotNull('sold', instance.sold);
  writeNotNull('unSold', instance.unSold);
  writeNotNull('avgSellingPrice', instance.avgSellingPrice);
  writeNotNull('successRatio', instance.successRatio);
  writeNotNull('productStoreId', instance.productStoreId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('price', instance.price);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('expired', _$IndicatorEnumMap[instance.expired]);
  writeNotNull('expiredReason', instance.expiredReason);
  writeNotNull('evaluationMethodType', instance.evaluationMethodType);
  writeNotNull('availablePeriodStart', instance.availablePeriodStart?.toJson());
  writeNotNull('availablePeriodEnd', instance.availablePeriodEnd?.toJson());
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('availableWeekdays', instance.availableWeekdays);
  writeNotNull('walletId', instance.walletId);
  writeNotNull('tokenId', instance.tokenId);
  writeNotNull('id', instance.id);
  return val;
}

const _$IndicatorEnumMap = {
  Indicator.UNKNOWN: 'UNKNOWN',
  Indicator.FIRST: 'FIRST',
  Indicator.SECOND: 'SECOND',
  Indicator.THIRD: 'THIRD',
  Indicator.FOURTH: 'FOURTH',
  Indicator.FIFTH: 'FIFTH',
  Indicator.SIXTH: 'SIXTH',
  Indicator.SEVENTH: 'SEVENTH',
  Indicator.EIGHTH: 'EIGHTH',
  Indicator.NINTH: 'NINTH',
  Indicator.YES: 'YES',
  Indicator.NO: 'NO',
  Indicator.TRANSIT: 'TRANSIT',
  Indicator.A: 'A',
  Indicator.B: 'B',
  Indicator.C: 'C',
  Indicator.D: 'D',
  Indicator.E: 'E',
  Indicator.F: 'F',
  Indicator.G: 'G',
  Indicator.H: 'H',
  Indicator.I: 'I',
  Indicator.J: 'J',
  Indicator.K: 'K',
  Indicator.L: 'L',
  Indicator.M: 'M',
  Indicator.N: 'N',
  Indicator.O: 'O',
  Indicator.P: 'P',
};

BillboardShipmentCostEstimate _$BillboardShipmentCostEstimateFromJson(
        Map<String, dynamic> json) =>
    BillboardShipmentCostEstimate()
      ..billboardId = json['billboardId'] as String?
      ..shipmentCostEstimateId = json['shipmentCostEstimateId'] as String?
      ..bindType = json['bindType'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..title = json['title'] as String?
      ..price = (json['price'] as num?)?.toDouble()
      ..quantity = (json['quantity'] as num?)?.toDouble()
      ..walletId = json['walletId'] as String?
      ..tokenId = json['tokenId'] as String?
      ..id = json['id'] as String?;

Map<String, dynamic> _$BillboardShipmentCostEstimateToJson(
    BillboardShipmentCostEstimate instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('billboardId', instance.billboardId);
  writeNotNull('shipmentCostEstimateId', instance.shipmentCostEstimateId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('title', instance.title);
  writeNotNull('price', instance.price);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('walletId', instance.walletId);
  writeNotNull('tokenId', instance.tokenId);
  writeNotNull('id', instance.id);
  return val;
}

BillboardContent _$BillboardContentFromJson(Map<String, dynamic> json) =>
    BillboardContent()
      ..billboardId = json['billboardId'] as String?
      ..contentId = json['contentId'] as String?
      ..bindType = json['bindType'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..availableToTrade =
          $enumDecodeNullable(_$IndicatorEnumMap, json['availableToTrade'])
      ..price = (json['price'] as num?)?.toDouble()
      ..quantity = (json['quantity'] as num?)?.toDouble()
      ..walletId = json['walletId'] as String?
      ..tokenId = json['tokenId'] as String?
      ..id = json['id'] as String?;

Map<String, dynamic> _$BillboardContentToJson(BillboardContent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('billboardId', instance.billboardId);
  writeNotNull('contentId', instance.contentId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull(
      'availableToTrade', _$IndicatorEnumMap[instance.availableToTrade]);
  writeNotNull('price', instance.price);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('walletId', instance.walletId);
  writeNotNull('tokenId', instance.tokenId);
  writeNotNull('id', instance.id);
  return val;
}

BillboardProductPromo _$BillboardProductPromoFromJson(
        Map<String, dynamic> json) =>
    BillboardProductPromo()
      ..billboardId = json['billboardId'] as String?
      ..productPromoId = json['productPromoId'] as String?
      ..bindType = json['bindType'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..fromDate = json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String)
      ..thruDate = json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String)
      ..id = json['id'] as String?;

Map<String, dynamic> _$BillboardProductPromoToJson(
    BillboardProductPromo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('billboardId', instance.billboardId);
  writeNotNull('productPromoId', instance.productPromoId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

BillboardProductPriceRule _$BillboardProductPriceRuleFromJson(
        Map<String, dynamic> json) =>
    BillboardProductPriceRule()
      ..billboardId = json['billboardId'] as String?
      ..productPriceRuleId = json['productPriceRuleId'] as String?
      ..bindType = json['bindType'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..id = json['id'] as String?;

Map<String, dynamic> _$BillboardProductPriceRuleToJson(
    BillboardProductPriceRule instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('billboardId', instance.billboardId);
  writeNotNull('productPriceRuleId', instance.productPriceRuleId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}
