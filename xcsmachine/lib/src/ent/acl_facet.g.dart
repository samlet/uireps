// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'acl_facet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AclFacet _$AclFacetFromJson(Map<String, dynamic> json) => AclFacet(
      aclId: json['aclId'] as String?,
      owner: json['owner'] as String?,
      acl: stringMultimapFromJson(json['acl'] as Map<String, dynamic>?),
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      evict: json['evict'] as bool?,
    );

Map<String, dynamic> _$AclFacetToJson(AclFacet instance) => <String, dynamic>{
      if (instance.aclId case final value?) 'aclId': value,
      if (instance.owner case final value?) 'owner': value,
      'acl': stringMultimapToJson(instance.acl),
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.evict case final value?) 'evict': value,
    };
