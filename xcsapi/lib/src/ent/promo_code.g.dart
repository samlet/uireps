// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promo_code.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PromoCode _$PromoCodeFromJson(Map<String, dynamic> json) => PromoCode()
  ..productPromoCodeId = json['productPromoCodeId'] as String?
  ..productPromoId = json['productPromoId'] as String?
  ..userEntered = $enumDecodeNullable(_$IndicatorEnumMap, json['userEntered'])
  ..requireEmailOrParty =
      $enumDecodeNullable(_$IndicatorEnumMap, json['requireEmailOrParty'])
  ..useLimitPerCode = json['useLimitPerCode'] as int?
  ..useLimitPerCustomer = json['useLimitPerCustomer'] as int?
  ..fromDate = json['fromDate'] == null
      ? null
      : DateTime.parse(json['fromDate'] as String)
  ..thruDate = json['thruDate'] == null
      ? null
      : DateTime.parse(json['thruDate'] as String)
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
  ..promoCodeBinId = json['promoCodeBinId'] as String?
  ..quantity = (json['quantity'] as num?)?.toDouble()
  ..accountId = json['accountId'] as String?
  ..tokenId = json['tokenId'] as String?
  ..origin = $enumDecodeNullable(_$IndicatorEnumMap, json['origin'])
  ..productPromoCodeParty = (json['productPromoCodeParty'] as List<dynamic>?)
      ?.map((e) => ProductPromoCodeParty.fromJson(e as Map<String, dynamic>))
      .toList()
  ..prodPromoCodeContactMech = (json['prodPromoCodeContactMech']
          as List<dynamic>?)
      ?.map((e) => ProdPromoCodeContactMech.fromJson(e as Map<String, dynamic>))
      .toList();

Map<String, dynamic> _$PromoCodeToJson(PromoCode instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productPromoCodeId', instance.productPromoCodeId);
  writeNotNull('productPromoId', instance.productPromoId);
  writeNotNull('userEntered', _$IndicatorEnumMap[instance.userEntered]);
  writeNotNull(
      'requireEmailOrParty', _$IndicatorEnumMap[instance.requireEmailOrParty]);
  writeNotNull('useLimitPerCode', instance.useLimitPerCode);
  writeNotNull('useLimitPerCustomer', instance.useLimitPerCustomer);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('createdDate', instance.createdDate?.toIso8601String());
  writeNotNull('createdByUserLogin', instance.createdByUserLogin);
  writeNotNull(
      'lastModifiedDate', instance.lastModifiedDate?.toIso8601String());
  writeNotNull('lastModifiedByUserLogin', instance.lastModifiedByUserLogin);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('promoCodeBinId', instance.promoCodeBinId);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('accountId', instance.accountId);
  writeNotNull('tokenId', instance.tokenId);
  writeNotNull('origin', _$IndicatorEnumMap[instance.origin]);
  writeNotNull('productPromoCodeParty',
      instance.productPromoCodeParty?.map((e) => e.toJson()).toList());
  writeNotNull('prodPromoCodeContactMech',
      instance.prodPromoCodeContactMech?.map((e) => e.toJson()).toList());
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

ProductPromoCodeParty _$ProductPromoCodePartyFromJson(
        Map<String, dynamic> json) =>
    ProductPromoCodeParty()
      ..productPromoCodeId = json['productPromoCodeId'] as String?
      ..partyId = json['partyId'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..id = json['id'] as String?;

Map<String, dynamic> _$ProductPromoCodePartyToJson(
    ProductPromoCodeParty instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productPromoCodeId', instance.productPromoCodeId);
  writeNotNull('partyId', instance.partyId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ProdPromoCodeContactMech _$ProdPromoCodeContactMechFromJson(
        Map<String, dynamic> json) =>
    ProdPromoCodeContactMech()
      ..productPromoCodeId = json['productPromoCodeId'] as String?
      ..contactMechId = json['contactMechId'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..id = json['id'] as String?;

Map<String, dynamic> _$ProdPromoCodeContactMechToJson(
    ProdPromoCodeContactMech instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productPromoCodeId', instance.productPromoCodeId);
  writeNotNull('contactMechId', instance.contactMechId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}
