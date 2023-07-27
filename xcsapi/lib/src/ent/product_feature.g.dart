// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_feature.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductFeature _$ProductFeatureFromJson(Map<String, dynamic> json) =>
    ProductFeature()
      ..productFeatureId = json['productFeatureId'] as String?
      ..productFeatureTypeId = json['productFeatureTypeId'] as String?
      ..productFeatureCategoryId = json['productFeatureCategoryId'] as String?
      ..description = json['description'] as String?
      ..uomId = json['uomId'] as String?
      ..numberSpecified = (json['numberSpecified'] as num?)?.toDouble()
      ..defaultAmount = (json['defaultAmount'] as num?)?.toDouble()
      ..defaultSequenceNum = json['defaultSequenceNum'] as int?
      ..abbrev = json['abbrev'] as String?
      ..idCode = json['idCode'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..productFeatureType = json['productFeatureType'] == null
          ? null
          : ProductFeatureType.fromJson(
              json['productFeatureType'] as Map<String, dynamic>);

Map<String, dynamic> _$ProductFeatureToJson(ProductFeature instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productFeatureId', instance.productFeatureId);
  writeNotNull('productFeatureTypeId', instance.productFeatureTypeId);
  writeNotNull('productFeatureCategoryId', instance.productFeatureCategoryId);
  writeNotNull('description', instance.description);
  writeNotNull('uomId', instance.uomId);
  writeNotNull('numberSpecified', instance.numberSpecified);
  writeNotNull('defaultAmount', instance.defaultAmount);
  writeNotNull('defaultSequenceNum', instance.defaultSequenceNum);
  writeNotNull('abbrev', instance.abbrev);
  writeNotNull('idCode', instance.idCode);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('productFeatureType', instance.productFeatureType?.toJson());
  return val;
}

ProductFeatureType _$ProductFeatureTypeFromJson(Map<String, dynamic> json) =>
    ProductFeatureType()
      ..productFeatureTypeId = json['productFeatureTypeId'] as String?
      ..parentTypeId = json['parentTypeId'] as String?
      ..hasTable = $enumDecodeNullable(_$IndicatorEnumMap, json['hasTable'])
      ..description = json['description'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String);

Map<String, dynamic> _$ProductFeatureTypeToJson(ProductFeatureType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productFeatureTypeId', instance.productFeatureTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('hasTable', _$IndicatorEnumMap[instance.hasTable]);
  writeNotNull('description', instance.description);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
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
