// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Slot _$SlotFromJson(Map<String, dynamic> json) => Slot(
      slotId: json['slotId'] as String?,
      slotName: json['slotName'] as String?,
      slotType: json['slotType'] as String?,
      defaultValue: json['defaultValue'] as String?,
      required: json['required'] as String?,
      statusId: json['statusId'] as String?,
      slotData: const BytesConverter().fromJson(json['slotData'] as String?),
      groupName: json['groupName'] as String?,
      slotSeq: (json['slotSeq'] as num?)?.toInt(),
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      evict: json['evict'] as bool?,
    );

Map<String, dynamic> _$SlotToJson(Slot instance) => <String, dynamic>{
      if (instance.slotId case final value?) 'slotId': value,
      if (instance.slotName case final value?) 'slotName': value,
      if (instance.slotType case final value?) 'slotType': value,
      if (instance.defaultValue case final value?) 'defaultValue': value,
      if (instance.required case final value?) 'required': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (const BytesConverter().toJson(instance.slotData) case final value?)
        'slotData': value,
      if (instance.groupName case final value?) 'groupName': value,
      if (instance.slotSeq case final value?) 'slotSeq': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.evict case final value?) 'evict': value,
    };
