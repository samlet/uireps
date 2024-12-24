// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Section _$SectionFromJson(Map<String, dynamic> json) => Section(
      statusId: json['statusId'] as String?,
      sectionName: json['sectionName'] as String?,
      classified: json['classified'] as String?,
      description: json['description'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      chanId: json['chanId'] as String?,
      sectionId: json['sectionId'] as String?,
      evict: json['evict'] as bool?,
      acl: stringMultimapFromJson(json['acl'] as Map<String, dynamic>?),
      resourceId: json['resourceId'] as String?,
      resourceType: json['resourceType'] as String?,
      sectionReference: (json['sectionReference'] as List<dynamic>?)
          ?.map((e) => SectionReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      sectionSlot: (json['sectionSlot'] as List<dynamic>?)
          ?.map((e) => SectionSlot.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SectionToJson(Section instance) => <String, dynamic>{
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.sectionName case final value?) 'sectionName': value,
      if (instance.classified case final value?) 'classified': value,
      if (instance.description case final value?) 'description': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.chanId case final value?) 'chanId': value,
      if (instance.sectionId case final value?) 'sectionId': value,
      if (instance.evict case final value?) 'evict': value,
      'acl': stringMultimapToJson(instance.acl),
      if (instance.resourceId case final value?) 'resourceId': value,
      if (instance.resourceType case final value?) 'resourceType': value,
      if (instance.sectionReference?.map((e) => e.toJson()).toList()
          case final value?)
        'sectionReference': value,
      if (instance.sectionSlot?.map((e) => e.toJson()).toList()
          case final value?)
        'sectionSlot': value,
    };

SectionReference _$SectionReferenceFromJson(Map<String, dynamic> json) =>
    SectionReference(
      sectionId: json['sectionId'] as String?,
      refId: json['refId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      kind: json['kind'] as String?,
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$SectionReferenceToJson(SectionReference instance) =>
    <String, dynamic>{
      if (instance.sectionId case final value?) 'sectionId': value,
      if (instance.refId case final value?) 'refId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.kind case final value?) 'kind': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.id case final value?) 'id': value,
    };

SectionSlot _$SectionSlotFromJson(Map<String, dynamic> json) => SectionSlot(
      sectionId: json['sectionId'] as String?,
      slotId: json['slotId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$SectionSlotToJson(SectionSlot instance) =>
    <String, dynamic>{
      if (instance.sectionId case final value?) 'sectionId': value,
      if (instance.slotId case final value?) 'slotId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };
