// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_promo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductPromo _$ProductPromoFromJson(Map<String, dynamic> json) => ProductPromo()
  ..productPromoId = json['productPromoId'] as String?
  ..promoName = json['promoName'] as String?
  ..promoText = json['promoText'] as String?
  ..userEntered = $enumDecodeNullable(_$IndicatorEnumMap, json['userEntered'])
  ..showToCustomer =
      $enumDecodeNullable(_$IndicatorEnumMap, json['showToCustomer'])
  ..requireCode = $enumDecodeNullable(_$IndicatorEnumMap, json['requireCode'])
  ..useLimitPerOrder = json['useLimitPerOrder'] as int?
  ..useLimitPerCustomer = json['useLimitPerCustomer'] as int?
  ..useLimitPerPromotion = json['useLimitPerPromotion'] as int?
  ..billbackFactor = (json['billbackFactor'] as num?)?.toDouble()
  ..overrideOrgPartyId = json['overrideOrgPartyId'] as String?
  ..createdDate = json['createdDate'] == null
      ? null
      : DateTime.parse(json['createdDate'] as String)
  ..createdByUserLogin = json['createdByUserLogin'] as String?
  ..lastModifiedDate = json['lastModifiedDate'] == null
      ? null
      : DateTime.parse(json['lastModifiedDate'] as String)
  ..lastModifiedByUserLogin = json['lastModifiedByUserLogin'] as String?
  ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
      ? null
      : DateTime.parse(json['lastUpdatedTxStamp'] as String)
  ..createdTxStamp = json['createdTxStamp'] == null
      ? null
      : DateTime.parse(json['createdTxStamp'] as String)
  ..enableToken = $enumDecodeNullable(_$IndicatorEnumMap, json['enableToken'])
  ..initTokens = json['initTokens'] as int?
  ..tokenBaseValue = (json['tokenBaseValue'] as num?)?.toDouble()
  ..tag1 = json['tag1'] as String?
  ..tag2 = json['tag2'] as String?
  ..tag3 = json['tag3'] as String?
  ..moreTags =
      (json['moreTags'] as List<dynamic>?)?.map((e) => e as String?).toList()
  ..productPromoRule = (json['productPromoRule'] as List<dynamic>?)
      ?.map((e) => ProductPromoRule.fromJson(e as Map<String, dynamic>))
      .toList()
  ..productPromoContent = (json['productPromoContent'] as List<dynamic>?)
      ?.map((e) => ProductPromoContent.fromJson(e as Map<String, dynamic>))
      .toList()
  ..productPromoSlot = (json['productPromoSlot'] as List<dynamic>?)
      ?.map((e) => ProductPromoSlot.fromJson(e as Map<String, dynamic>))
      .toList()
  ..productPromoCond = (json['productPromoCond'] as List<dynamic>?)
      ?.map((e) => ProductPromoCond.fromJson(e as Map<String, dynamic>))
      .toList()
  ..marketingCampaignPromo = (json['marketingCampaignPromo'] as List<dynamic>?)
      ?.map((e) => MarketingCampaignPromo.fromJson(e as Map<String, dynamic>))
      .toList()
  ..productPromoCategory = (json['productPromoCategory'] as List<dynamic>?)
      ?.map((e) => ProductPromoCategory.fromJson(e as Map<String, dynamic>))
      .toList()
  ..productPromoProduct = (json['productPromoProduct'] as List<dynamic>?)
      ?.map((e) => ProductPromoProduct.fromJson(e as Map<String, dynamic>))
      .toList()
  ..productPromoUse = (json['productPromoUse'] as List<dynamic>?)
      ?.map((e) => ProductPromoUse.fromJson(e as Map<String, dynamic>))
      .toList()
  ..agreementPromoAppl = (json['agreementPromoAppl'] as List<dynamic>?)
      ?.map((e) => AgreementPromoAppl.fromJson(e as Map<String, dynamic>))
      .toList()
  ..productPromoAction = (json['productPromoAction'] as List<dynamic>?)
      ?.map((e) => ProductPromoAction.fromJson(e as Map<String, dynamic>))
      .toList();

Map<String, dynamic> _$ProductPromoToJson(ProductPromo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productPromoId', instance.productPromoId);
  writeNotNull('promoName', instance.promoName);
  writeNotNull('promoText', instance.promoText);
  writeNotNull('userEntered', _$IndicatorEnumMap[instance.userEntered]);
  writeNotNull('showToCustomer', _$IndicatorEnumMap[instance.showToCustomer]);
  writeNotNull('requireCode', _$IndicatorEnumMap[instance.requireCode]);
  writeNotNull('useLimitPerOrder', instance.useLimitPerOrder);
  writeNotNull('useLimitPerCustomer', instance.useLimitPerCustomer);
  writeNotNull('useLimitPerPromotion', instance.useLimitPerPromotion);
  writeNotNull('billbackFactor', instance.billbackFactor);
  writeNotNull('overrideOrgPartyId', instance.overrideOrgPartyId);
  writeNotNull('createdDate', instance.createdDate?.toIso8601String());
  writeNotNull('createdByUserLogin', instance.createdByUserLogin);
  writeNotNull(
      'lastModifiedDate', instance.lastModifiedDate?.toIso8601String());
  writeNotNull('lastModifiedByUserLogin', instance.lastModifiedByUserLogin);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('enableToken', _$IndicatorEnumMap[instance.enableToken]);
  writeNotNull('initTokens', instance.initTokens);
  writeNotNull('tokenBaseValue', instance.tokenBaseValue);
  writeNotNull('tag1', instance.tag1);
  writeNotNull('tag2', instance.tag2);
  writeNotNull('tag3', instance.tag3);
  writeNotNull('moreTags', instance.moreTags);
  writeNotNull('productPromoRule',
      instance.productPromoRule?.map((e) => e.toJson()).toList());
  writeNotNull('productPromoContent',
      instance.productPromoContent?.map((e) => e.toJson()).toList());
  writeNotNull('productPromoSlot',
      instance.productPromoSlot?.map((e) => e.toJson()).toList());
  writeNotNull('productPromoCond',
      instance.productPromoCond?.map((e) => e.toJson()).toList());
  writeNotNull('marketingCampaignPromo',
      instance.marketingCampaignPromo?.map((e) => e.toJson()).toList());
  writeNotNull('productPromoCategory',
      instance.productPromoCategory?.map((e) => e.toJson()).toList());
  writeNotNull('productPromoProduct',
      instance.productPromoProduct?.map((e) => e.toJson()).toList());
  writeNotNull('productPromoUse',
      instance.productPromoUse?.map((e) => e.toJson()).toList());
  writeNotNull('agreementPromoAppl',
      instance.agreementPromoAppl?.map((e) => e.toJson()).toList());
  writeNotNull('productPromoAction',
      instance.productPromoAction?.map((e) => e.toJson()).toList());
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

ProductPromoRule _$ProductPromoRuleFromJson(Map<String, dynamic> json) =>
    ProductPromoRule()
      ..productPromoId = json['productPromoId'] as String?
      ..productPromoRuleId = json['productPromoRuleId'] as String?
      ..ruleName = json['ruleName'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..id = json['id'] as String?;

Map<String, dynamic> _$ProductPromoRuleToJson(ProductPromoRule instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productPromoId', instance.productPromoId);
  writeNotNull('productPromoRuleId', instance.productPromoRuleId);
  writeNotNull('ruleName', instance.ruleName);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ProductPromoContent _$ProductPromoContentFromJson(Map<String, dynamic> json) =>
    ProductPromoContent()
      ..productPromoId = json['productPromoId'] as String?
      ..contentId = json['contentId'] as String?
      ..productPromoContentTypeId = json['productPromoContentTypeId'] as String?
      ..fromDate = json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String)
      ..thruDate = json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String)
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..id = json['id'] as String?;

Map<String, dynamic> _$ProductPromoContentToJson(ProductPromoContent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productPromoId', instance.productPromoId);
  writeNotNull('contentId', instance.contentId);
  writeNotNull('productPromoContentTypeId', instance.productPromoContentTypeId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ProductPromoSlot _$ProductPromoSlotFromJson(Map<String, dynamic> json) =>
    ProductPromoSlot()
      ..productPromoId = json['productPromoId'] as String?
      ..slotId = json['slotId'] as String?
      ..bindType = json['bindType'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..id = json['id'] as String?;

Map<String, dynamic> _$ProductPromoSlotToJson(ProductPromoSlot instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productPromoId', instance.productPromoId);
  writeNotNull('slotId', instance.slotId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ProductPromoCond _$ProductPromoCondFromJson(Map<String, dynamic> json) =>
    ProductPromoCond()
      ..productPromoId = json['productPromoId'] as String?
      ..productPromoRuleId = json['productPromoRuleId'] as String?
      ..productPromoCondSeqId = json['productPromoCondSeqId'] as String?
      ..customMethodId = json['customMethodId'] as String?
      ..inputParamEnumId = json['inputParamEnumId'] as String?
      ..operatorEnumId = json['operatorEnumId'] as String?
      ..condValue = json['condValue'] as String?
      ..otherValue = json['otherValue'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..id = json['id'] as String?;

Map<String, dynamic> _$ProductPromoCondToJson(ProductPromoCond instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productPromoId', instance.productPromoId);
  writeNotNull('productPromoRuleId', instance.productPromoRuleId);
  writeNotNull('productPromoCondSeqId', instance.productPromoCondSeqId);
  writeNotNull('customMethodId', instance.customMethodId);
  writeNotNull('inputParamEnumId', instance.inputParamEnumId);
  writeNotNull('operatorEnumId', instance.operatorEnumId);
  writeNotNull('condValue', instance.condValue);
  writeNotNull('otherValue', instance.otherValue);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

MarketingCampaignPromo _$MarketingCampaignPromoFromJson(
        Map<String, dynamic> json) =>
    MarketingCampaignPromo()
      ..marketingCampaignId = json['marketingCampaignId'] as String?
      ..productPromoId = json['productPromoId'] as String?
      ..fromDate = json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String)
      ..thruDate = json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String)
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..id = json['id'] as String?;

Map<String, dynamic> _$MarketingCampaignPromoToJson(
    MarketingCampaignPromo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('marketingCampaignId', instance.marketingCampaignId);
  writeNotNull('productPromoId', instance.productPromoId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ProductPromoCategory _$ProductPromoCategoryFromJson(
        Map<String, dynamic> json) =>
    ProductPromoCategory()
      ..productPromoId = json['productPromoId'] as String?
      ..productPromoRuleId = json['productPromoRuleId'] as String?
      ..productPromoActionSeqId = json['productPromoActionSeqId'] as String?
      ..productPromoCondSeqId = json['productPromoCondSeqId'] as String?
      ..productCategoryId = json['productCategoryId'] as String?
      ..andGroupId = json['andGroupId'] as String?
      ..productPromoApplEnumId = json['productPromoApplEnumId'] as String?
      ..includeSubCategories =
          $enumDecodeNullable(_$IndicatorEnumMap, json['includeSubCategories'])
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..id = json['id'] as String?;

Map<String, dynamic> _$ProductPromoCategoryToJson(
    ProductPromoCategory instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productPromoId', instance.productPromoId);
  writeNotNull('productPromoRuleId', instance.productPromoRuleId);
  writeNotNull('productPromoActionSeqId', instance.productPromoActionSeqId);
  writeNotNull('productPromoCondSeqId', instance.productPromoCondSeqId);
  writeNotNull('productCategoryId', instance.productCategoryId);
  writeNotNull('andGroupId', instance.andGroupId);
  writeNotNull('productPromoApplEnumId', instance.productPromoApplEnumId);
  writeNotNull('includeSubCategories',
      _$IndicatorEnumMap[instance.includeSubCategories]);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ProductPromoProduct _$ProductPromoProductFromJson(Map<String, dynamic> json) =>
    ProductPromoProduct()
      ..productPromoId = json['productPromoId'] as String?
      ..productPromoRuleId = json['productPromoRuleId'] as String?
      ..productPromoActionSeqId = json['productPromoActionSeqId'] as String?
      ..productPromoCondSeqId = json['productPromoCondSeqId'] as String?
      ..productId = json['productId'] as String?
      ..productPromoApplEnumId = json['productPromoApplEnumId'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..id = json['id'] as String?;

Map<String, dynamic> _$ProductPromoProductToJson(ProductPromoProduct instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productPromoId', instance.productPromoId);
  writeNotNull('productPromoRuleId', instance.productPromoRuleId);
  writeNotNull('productPromoActionSeqId', instance.productPromoActionSeqId);
  writeNotNull('productPromoCondSeqId', instance.productPromoCondSeqId);
  writeNotNull('productId', instance.productId);
  writeNotNull('productPromoApplEnumId', instance.productPromoApplEnumId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ProductPromoUse _$ProductPromoUseFromJson(Map<String, dynamic> json) =>
    ProductPromoUse()
      ..orderId = json['orderId'] as String?
      ..promoSequenceId = json['promoSequenceId'] as String?
      ..productPromoId = json['productPromoId'] as String?
      ..productPromoCodeId = json['productPromoCodeId'] as String?
      ..partyId = json['partyId'] as String?
      ..totalDiscountAmount = (json['totalDiscountAmount'] as num?)?.toDouble()
      ..quantityLeftInActions =
          (json['quantityLeftInActions'] as num?)?.toDouble()
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..id = json['id'] as String?;

Map<String, dynamic> _$ProductPromoUseToJson(ProductPromoUse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderId', instance.orderId);
  writeNotNull('promoSequenceId', instance.promoSequenceId);
  writeNotNull('productPromoId', instance.productPromoId);
  writeNotNull('productPromoCodeId', instance.productPromoCodeId);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('totalDiscountAmount', instance.totalDiscountAmount);
  writeNotNull('quantityLeftInActions', instance.quantityLeftInActions);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

AgreementPromoAppl _$AgreementPromoApplFromJson(Map<String, dynamic> json) =>
    AgreementPromoAppl()
      ..agreementId = json['agreementId'] as String?
      ..agreementItemSeqId = json['agreementItemSeqId'] as String?
      ..productPromoId = json['productPromoId'] as String?
      ..fromDate = json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String)
      ..thruDate = json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String)
      ..sequenceNum = json['sequenceNum'] as int?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..id = json['id'] as String?;

Map<String, dynamic> _$AgreementPromoApplToJson(AgreementPromoAppl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('agreementId', instance.agreementId);
  writeNotNull('agreementItemSeqId', instance.agreementItemSeqId);
  writeNotNull('productPromoId', instance.productPromoId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ProductPromoAction _$ProductPromoActionFromJson(Map<String, dynamic> json) =>
    ProductPromoAction()
      ..productPromoId = json['productPromoId'] as String?
      ..productPromoRuleId = json['productPromoRuleId'] as String?
      ..productPromoActionSeqId = json['productPromoActionSeqId'] as String?
      ..productPromoActionEnumId = json['productPromoActionEnumId'] as String?
      ..customMethodId = json['customMethodId'] as String?
      ..orderAdjustmentTypeId = json['orderAdjustmentTypeId'] as String?
      ..serviceName = json['serviceName'] as String?
      ..quantity = (json['quantity'] as num?)?.toDouble()
      ..amount = (json['amount'] as num?)?.toDouble()
      ..productId = json['productId'] as String?
      ..partyId = json['partyId'] as String?
      ..useCartQuantity =
          $enumDecodeNullable(_$IndicatorEnumMap, json['useCartQuantity'])
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..id = json['id'] as String?;

Map<String, dynamic> _$ProductPromoActionToJson(ProductPromoAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productPromoId', instance.productPromoId);
  writeNotNull('productPromoRuleId', instance.productPromoRuleId);
  writeNotNull('productPromoActionSeqId', instance.productPromoActionSeqId);
  writeNotNull('productPromoActionEnumId', instance.productPromoActionEnumId);
  writeNotNull('customMethodId', instance.customMethodId);
  writeNotNull('orderAdjustmentTypeId', instance.orderAdjustmentTypeId);
  writeNotNull('serviceName', instance.serviceName);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('amount', instance.amount);
  writeNotNull('productId', instance.productId);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('useCartQuantity', _$IndicatorEnumMap[instance.useCartQuantity]);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}
