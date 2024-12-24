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

Map<String, dynamic> _$CommodityToJson(Commodity instance) => <String, dynamic>{
      if (instance.commodityId case final value?) 'commodityId': value,
      if (instance.createBy case final value?) 'createBy': value,
      if (instance.productId case final value?) 'productId': value,
      if (instance.dimension case final value?) 'dimension': value,
      if (instance.color case final value?) 'color': value,
      if (instance.slogan case final value?) 'slogan': value,
      if (instance.logo case final value?) 'logo': value,
      if (instance.brand case final value?) 'brand': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.commodityTypeId case final value?) 'commodityTypeId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.evict case final value?) 'evict': value,
      if (instance.commodityType?.toJson() case final value?)
        'commodityType': value,
    };

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

Map<String, dynamic> _$CommodityTypeToJson(CommodityType instance) =>
    <String, dynamic>{
      if (instance.commodityTypeId case final value?) 'commodityTypeId': value,
      if (instance.parentTypeId case final value?) 'parentTypeId': value,
      if (instance.description case final value?) 'description': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };
