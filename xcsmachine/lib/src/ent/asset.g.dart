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
      labels: stringMultimapFromJson(json['labels'] as Map<String, dynamic>?),
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

Map<String, dynamic> _$AssetToJson(Asset instance) => <String, dynamic>{
      if (instance.assetId case final value?) 'assetId': value,
      if (instance.creator case final value?) 'creator': value,
      if (instance.uri case final value?) 'uri': value,
      if (const BytesConverter().toJson(instance.data) case final value?)
        'data': value,
      if (instance.group case final value?) 'group': value,
      if (instance.parentAssetId case final value?) 'parentAssetId': value,
      if (instance.seqId case final value?) 'seqId': value,
      if (instance.erc case final value?) 'erc': value,
      if (instance.ercType case final value?) 'ercType': value,
      if (instance.tokenId case final value?) 'tokenId': value,
      if (instance.accessors case final value?) 'accessors': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.assetTypeId case final value?) 'assetTypeId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.tag1 case final value?) 'tag1': value,
      if (instance.tag2 case final value?) 'tag2': value,
      if (instance.tag3 case final value?) 'tag3': value,
      if (instance.moreTags case final value?) 'moreTags': value,
      'labels': stringMultimapToJson(instance.labels),
      if (instance.evict case final value?) 'evict': value,
      'acl': stringMultimapToJson(instance.acl),
      if (instance.resourceId case final value?) 'resourceId': value,
      if (instance.resourceType case final value?) 'resourceType': value,
      if (instance.assetType?.toJson() case final value?) 'assetType': value,
      if (instance.assetStatus?.map((e) => e.toJson()).toList()
          case final value?)
        'assetStatus': value,
    };

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

Map<String, dynamic> _$AssetTypeToJson(AssetType instance) => <String, dynamic>{
      if (instance.assetTypeId case final value?) 'assetTypeId': value,
      if (instance.parentTypeId case final value?) 'parentTypeId': value,
      if (instance.description case final value?) 'description': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

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

Map<String, dynamic> _$AssetStatusToJson(AssetStatus instance) =>
    <String, dynamic>{
      if (instance.assetId case final value?) 'assetId': value,
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
