// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bi_facet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BiFacet _$BiFacetFromJson(Map<String, dynamic> json) => BiFacet(
      biId: json['biId'] as String?,
      bundleName: json['bundleName'] as String?,
      regionId: json['regionId'] as String?,
      data: json['data'] as Map<String, dynamic>?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      modified: json['modified'] as bool?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      biFacetTypeId: json['biFacetTypeId'] as String?,
      statusId: json['statusId'] as String?,
      evict: json['evict'] as bool?,
      biFacetStatus: (json['biFacetStatus'] as List<dynamic>?)
          ?.map((e) => BiFacetStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BiFacetToJson(BiFacet instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('biId', instance.biId);
  writeNotNull('bundleName', instance.bundleName);
  writeNotNull('regionId', instance.regionId);
  writeNotNull('data', instance.data);
  writeNotNull('tags', instance.tags);
  writeNotNull('modified', instance.modified);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('biFacetTypeId', instance.biFacetTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('evict', instance.evict);
  writeNotNull(
      'biFacetStatus', instance.biFacetStatus?.map((e) => e.toJson()).toList());
  return val;
}

BiFacetStatus _$BiFacetStatusFromJson(Map<String, dynamic> json) =>
    BiFacetStatus(
      biFacetId: json['biFacetId'] as String?,
      statusDate: json['statusDate'] == null
          ? null
          : DateTime.parse(json['statusDate'] as String),
      statusEndDate: json['statusEndDate'] == null
          ? null
          : DateTime.parse(json['statusEndDate'] as String),
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      statusId: json['statusId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$BiFacetStatusToJson(BiFacetStatus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('biFacetId', instance.biFacetId);
  writeNotNull('statusDate', instance.statusDate?.toIso8601String());
  writeNotNull('statusEndDate', instance.statusEndDate?.toIso8601String());
  writeNotNull('changeByUserLoginId', instance.changeByUserLoginId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}
