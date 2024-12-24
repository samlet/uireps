// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Metadata _$MetadataFromJson(Map<String, dynamic> json) => Metadata(
      metadataId: json['metadataId'] as String?,
      value: stringMultimapFromJson(json['value'] as Map<String, dynamic>?),
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      creator: json['creator'] as String?,
      comments: json['comments'] as String?,
      tokenId: json['tokenId'] as String?,
      name: json['name'] as String?,
      image: json['image'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      metadataTypeId: json['metadataTypeId'] as String?,
      statusId: json['statusId'] as String?,
      tag1: json['tag1'] as String?,
      tag2: json['tag2'] as String?,
      tag3: json['tag3'] as String?,
      moreTags: (json['moreTags'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      labels: stringMultimapFromJson(json['labels'] as Map<String, dynamic>?),
      evict: json['evict'] as bool?,
      resourceId: json['resourceId'] as String?,
      resourceType: json['resourceType'] as String?,
      metadataType: json['metadataType'] == null
          ? null
          : MetadataType.fromJson(json['metadataType'] as Map<String, dynamic>),
      metadataStatus: (json['metadataStatus'] as List<dynamic>?)
          ?.map((e) => MetadataStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MetadataToJson(Metadata instance) => <String, dynamic>{
      if (instance.metadataId case final value?) 'metadataId': value,
      'value': stringMultimapToJson(instance.value),
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.creator case final value?) 'creator': value,
      if (instance.comments case final value?) 'comments': value,
      if (instance.tokenId case final value?) 'tokenId': value,
      if (instance.name case final value?) 'name': value,
      if (instance.image case final value?) 'image': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.metadataTypeId case final value?) 'metadataTypeId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.tag1 case final value?) 'tag1': value,
      if (instance.tag2 case final value?) 'tag2': value,
      if (instance.tag3 case final value?) 'tag3': value,
      if (instance.moreTags case final value?) 'moreTags': value,
      'labels': stringMultimapToJson(instance.labels),
      if (instance.evict case final value?) 'evict': value,
      if (instance.resourceId case final value?) 'resourceId': value,
      if (instance.resourceType case final value?) 'resourceType': value,
      if (instance.metadataType?.toJson() case final value?)
        'metadataType': value,
      if (instance.metadataStatus?.map((e) => e.toJson()).toList()
          case final value?)
        'metadataStatus': value,
    };

MetadataStatus _$MetadataStatusFromJson(Map<String, dynamic> json) =>
    MetadataStatus(
      metadataId: json['metadataId'] as String?,
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

Map<String, dynamic> _$MetadataStatusToJson(MetadataStatus instance) =>
    <String, dynamic>{
      if (instance.metadataId case final value?) 'metadataId': value,
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

MetadataType _$MetadataTypeFromJson(Map<String, dynamic> json) => MetadataType(
      metadataTypeId: json['metadataTypeId'] as String?,
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

Map<String, dynamic> _$MetadataTypeToJson(MetadataType instance) =>
    <String, dynamic>{
      if (instance.metadataTypeId case final value?) 'metadataTypeId': value,
      if (instance.parentTypeId case final value?) 'parentTypeId': value,
      if (instance.description case final value?) 'description': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };
