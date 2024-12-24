// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linkage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Linkage _$LinkageFromJson(Map<String, dynamic> json) => Linkage(
      linkageId: json['linkageId'] as String?,
      nodeIdFrom: json['nodeIdFrom'] as String?,
      nodeIdTo: json['nodeIdTo'] as String?,
      roleTypeIdFrom: json['roleTypeIdFrom'] as String?,
      roleTypeIdTo: json['roleTypeIdTo'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      relationshipName: json['relationshipName'] as String?,
      sequenceNum: (json['sequenceNum'] as num?)?.toInt(),
      comments: json['comments'] as String?,
      metaFrom: (json['metaFrom'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      metaTo: (json['metaTo'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      metaRel: (json['metaRel'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      linkageTypeId: json['linkageTypeId'] as String?,
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
      linkageType: json['linkageType'] == null
          ? null
          : LinkageType.fromJson(json['linkageType'] as Map<String, dynamic>),
      linkageStatus: (json['linkageStatus'] as List<dynamic>?)
          ?.map((e) => LinkageStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$LinkageToJson(Linkage instance) => <String, dynamic>{
      if (instance.linkageId case final value?) 'linkageId': value,
      if (instance.nodeIdFrom case final value?) 'nodeIdFrom': value,
      if (instance.nodeIdTo case final value?) 'nodeIdTo': value,
      if (instance.roleTypeIdFrom case final value?) 'roleTypeIdFrom': value,
      if (instance.roleTypeIdTo case final value?) 'roleTypeIdTo': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.relationshipName case final value?)
        'relationshipName': value,
      if (instance.sequenceNum case final value?) 'sequenceNum': value,
      if (instance.comments case final value?) 'comments': value,
      if (instance.metaFrom case final value?) 'metaFrom': value,
      if (instance.metaTo case final value?) 'metaTo': value,
      if (instance.metaRel case final value?) 'metaRel': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.linkageTypeId case final value?) 'linkageTypeId': value,
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
      if (instance.linkageType?.toJson() case final value?)
        'linkageType': value,
      if (instance.linkageStatus?.map((e) => e.toJson()).toList()
          case final value?)
        'linkageStatus': value,
    };

LinkageStatus _$LinkageStatusFromJson(Map<String, dynamic> json) =>
    LinkageStatus(
      linkageId: json['linkageId'] as String?,
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

Map<String, dynamic> _$LinkageStatusToJson(LinkageStatus instance) =>
    <String, dynamic>{
      if (instance.linkageId case final value?) 'linkageId': value,
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

LinkageType _$LinkageTypeFromJson(Map<String, dynamic> json) => LinkageType(
      linkageTypeId: json['linkageTypeId'] as String?,
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

Map<String, dynamic> _$LinkageTypeToJson(LinkageType instance) =>
    <String, dynamic>{
      if (instance.linkageTypeId case final value?) 'linkageTypeId': value,
      if (instance.parentTypeId case final value?) 'parentTypeId': value,
      if (instance.description case final value?) 'description': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };
