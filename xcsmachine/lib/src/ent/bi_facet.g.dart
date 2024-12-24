// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bi_facet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BiFacet _$BiFacetFromJson(Map<String, dynamic> json) => BiFacet(
      biId: json['biId'] as String?,
      bundleName: json['bundleName'] as String?,
      regionId: json['regionId'] as String?,
      ownerId: json['ownerId'] as String?,
      group: json['group'] as String?,
      data: json['data'] as Map<String, dynamic>?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      modified: json['modified'] as bool?,
      applyTarget: json['applyTarget'] as String?,
      applyRecordType: json['applyRecordType'] as String?,
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

Map<String, dynamic> _$BiFacetToJson(BiFacet instance) => <String, dynamic>{
      if (instance.biId case final value?) 'biId': value,
      if (instance.bundleName case final value?) 'bundleName': value,
      if (instance.regionId case final value?) 'regionId': value,
      if (instance.ownerId case final value?) 'ownerId': value,
      if (instance.group case final value?) 'group': value,
      if (instance.data case final value?) 'data': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.modified case final value?) 'modified': value,
      if (instance.applyTarget case final value?) 'applyTarget': value,
      if (instance.applyRecordType case final value?) 'applyRecordType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.biFacetTypeId case final value?) 'biFacetTypeId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.evict case final value?) 'evict': value,
      if (instance.biFacetStatus?.map((e) => e.toJson()).toList()
          case final value?)
        'biFacetStatus': value,
    };

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

Map<String, dynamic> _$BiFacetStatusToJson(BiFacetStatus instance) =>
    <String, dynamic>{
      if (instance.biFacetId case final value?) 'biFacetId': value,
      if (instance.statusDate?.toIso8601String() case final value?)
        'statusDate': value,
      if (instance.statusEndDate?.toIso8601String() case final value?)
        'statusEndDate': value,
      if (instance.changeByUserLoginId case final value?)
        'changeByUserLoginId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };
