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

Map<String, dynamic> _$AclFacetToJson(AclFacet instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('aclId', instance.aclId);
  writeNotNull('owner', instance.owner);
  val['acl'] = stringMultimapToJson(instance.acl);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('evict', instance.evict);
  return val;
}
