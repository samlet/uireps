// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commodity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Commodity _$CommodityFromJson(Map<String, dynamic> json) => Commodity(
      commodityId: json['commodityId'] as String?,
      createBy: json['createBy'] as String?,
      productId: json['productId'] as String?,
      dimension: json['dimension'] as Map<String, dynamic>?,
      color: (json['color'] as num?)?.toInt(),
      slogan: json['slogan'] as String?,
      logo: json['logo'] as String?,
      brand: json['brand'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      commodityTypeId: json['commodityTypeId'] as String?,
      statusId: json['statusId'] as String?,
      evict: json['evict'] as bool?,
      commodityType: json['commodityType'] == null
          ? null
          : CommodityType.fromJson(
              json['commodityType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CommodityToJson(Commodity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('commodityId', instance.commodityId);
  writeNotNull('createBy', instance.createBy);
  writeNotNull('productId', instance.productId);
  writeNotNull('dimension', instance.dimension);
  writeNotNull('color', instance.color);
  writeNotNull('slogan', instance.slogan);
  writeNotNull('logo', instance.logo);
  writeNotNull('brand', instance.brand);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('commodityTypeId', instance.commodityTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('evict', instance.evict);
  writeNotNull('commodityType', instance.commodityType?.toJson());
  return val;
}

CommodityType _$CommodityTypeFromJson(Map<String, dynamic> json) =>
    CommodityType(
      commodityTypeId: json['commodityTypeId'] as String?,
      parentTypeId: json['parentTypeId'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$CommodityTypeToJson(CommodityType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('commodityTypeId', instance.commodityTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('description', instance.description);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}
