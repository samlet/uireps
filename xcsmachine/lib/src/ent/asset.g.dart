// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Asset _$AssetFromJson(Map<String, dynamic> json) => Asset(
      assetId: json['assetId'] as String?,
      creator: json['creator'] as String?,
      uri: json['uri'] as String?,
      data: const BytesConverter().fromJson(json['data'] as String?),
      group: json['group'] as String?,
      parentAssetId: json['parentAssetId'] as String?,
      seqId: (json['seqId'] as num?)?.toInt(),
      erc: json['erc'] as String?,
      ercType: json['ercType'] as String?,
      tokenId: json['tokenId'] as String?,
      accessors: (json['accessors'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num).toInt()),
      ),
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      assetTypeId: json['assetTypeId'] as String?,
      statusId: json['statusId'] as String?,
      tag1: json['tag1'] as String?,
      tag2: json['tag2'] as String?,
      tag3: json['tag3'] as String?,
      moreTags: (json['moreTags'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      evict: json['evict'] as bool?,
      acl: stringMultimapFromJson(json['acl'] as Map<String, dynamic>?),
      resourceId: json['resourceId'] as String?,
      resourceType: json['resourceType'] as String?,
      assetType: json['assetType'] == null
          ? null
          : AssetType.fromJson(json['assetType'] as Map<String, dynamic>),
      assetStatus: (json['assetStatus'] as List<dynamic>?)
          ?.map((e) => AssetStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AssetToJson(Asset instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('assetId', instance.assetId);
  writeNotNull('creator', instance.creator);
  writeNotNull('uri', instance.uri);
  writeNotNull('data', const BytesConverter().toJson(instance.data));
  writeNotNull('group', instance.group);
  writeNotNull('parentAssetId', instance.parentAssetId);
  writeNotNull('seqId', instance.seqId);
  writeNotNull('erc', instance.erc);
  writeNotNull('ercType', instance.ercType);
  writeNotNull('tokenId', instance.tokenId);
  writeNotNull('accessors', instance.accessors);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('assetTypeId', instance.assetTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('tag1', instance.tag1);
  writeNotNull('tag2', instance.tag2);
  writeNotNull('tag3', instance.tag3);
  writeNotNull('moreTags', instance.moreTags);
  writeNotNull('evict', instance.evict);
  val['acl'] = stringMultimapToJson(instance.acl);
  writeNotNull('resourceId', instance.resourceId);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('assetType', instance.assetType?.toJson());
  writeNotNull(
      'assetStatus', instance.assetStatus?.map((e) => e.toJson()).toList());
  return val;
}

AssetType _$AssetTypeFromJson(Map<String, dynamic> json) => AssetType(
      assetTypeId: json['assetTypeId'] as String?,
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

Map<String, dynamic> _$AssetTypeToJson(AssetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('assetTypeId', instance.assetTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('description', instance.description);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

AssetStatus _$AssetStatusFromJson(Map<String, dynamic> json) => AssetStatus(
      assetId: json['assetId'] as String?,
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

Map<String, dynamic> _$AssetStatusToJson(AssetStatus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('assetId', instance.assetId);
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
