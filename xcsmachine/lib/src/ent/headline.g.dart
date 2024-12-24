// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'headline.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Headline _$HeadlineFromJson(Map<String, dynamic> json) => Headline(
      refXid: json['refXid'] as String?,
      summary: json['summary'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      sender: json['sender'] as String?,
      statsId: json['statsId'] as String?,
      tag1: json['tag1'] as String?,
      tag2: json['tag2'] as String?,
      tag3: json['tag3'] as String?,
      moreTags: (json['moreTags'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      labels: stringMultimapFromJson(json['labels'] as Map<String, dynamic>?),
      headlineId: json['headlineId'] as String?,
      headlineTypeId: json['headlineTypeId'] as String?,
      statusId: json['statusId'] as String?,
      sectionId: json['sectionId'] as String?,
      evict: json['evict'] as bool?,
      resourceId: json['resourceId'] as String?,
      resourceType: json['resourceType'] as String?,
      headlineType: json['headlineType'] == null
          ? null
          : HeadlineType.fromJson(json['headlineType'] as Map<String, dynamic>),
      headlineSlot: (json['headlineSlot'] as List<dynamic>?)
          ?.map((e) => HeadlineSlot.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$HeadlineToJson(Headline instance) => <String, dynamic>{
      if (instance.refXid case final value?) 'refXid': value,
      if (instance.summary case final value?) 'summary': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.sender case final value?) 'sender': value,
      if (instance.statsId case final value?) 'statsId': value,
      if (instance.tag1 case final value?) 'tag1': value,
      if (instance.tag2 case final value?) 'tag2': value,
      if (instance.tag3 case final value?) 'tag3': value,
      if (instance.moreTags case final value?) 'moreTags': value,
      'labels': stringMultimapToJson(instance.labels),
      if (instance.headlineId case final value?) 'headlineId': value,
      if (instance.headlineTypeId case final value?) 'headlineTypeId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.sectionId case final value?) 'sectionId': value,
      if (instance.evict case final value?) 'evict': value,
      if (instance.resourceId case final value?) 'resourceId': value,
      if (instance.resourceType case final value?) 'resourceType': value,
      if (instance.headlineType?.toJson() case final value?)
        'headlineType': value,
      if (instance.headlineSlot?.map((e) => e.toJson()).toList()
          case final value?)
        'headlineSlot': value,
    };

HeadlineType _$HeadlineTypeFromJson(Map<String, dynamic> json) => HeadlineType(
      headlineTypeId: json['headlineTypeId'] as String?,
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

Map<String, dynamic> _$HeadlineTypeToJson(HeadlineType instance) =>
    <String, dynamic>{
      if (instance.headlineTypeId case final value?) 'headlineTypeId': value,
      if (instance.parentTypeId case final value?) 'parentTypeId': value,
      if (instance.description case final value?) 'description': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

HeadlineSlot _$HeadlineSlotFromJson(Map<String, dynamic> json) => HeadlineSlot(
      headlineId: json['headlineId'] as String?,
      slotId: json['slotId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      group: json['group'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$HeadlineSlotToJson(HeadlineSlot instance) =>
    <String, dynamic>{
      if (instance.headlineId case final value?) 'headlineId': value,
      if (instance.slotId case final value?) 'slotId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.group case final value?) 'group': value,
      if (instance.id case final value?) 'id': value,
    };
