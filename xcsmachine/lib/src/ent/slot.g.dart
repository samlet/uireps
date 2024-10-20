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

Map<String, dynamic> _$SlotToJson(Slot instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('slotId', instance.slotId);
  writeNotNull('slotName', instance.slotName);
  writeNotNull('slotType', instance.slotType);
  writeNotNull('defaultValue', instance.defaultValue);
  writeNotNull('required', instance.required);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('slotData', const BytesConverter().toJson(instance.slotData));
  writeNotNull('groupName', instance.groupName);
  writeNotNull('slotSeq', instance.slotSeq);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('evict', instance.evict);
  return val;
}
