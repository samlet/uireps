// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserNotification _$UserNotificationFromJson(Map<String, dynamic> json) =>
    UserNotification(
      userNotificationId: json['userNotificationId'] as String?,
      sourceName: json['sourceName'] as String?,
      sourceLoginId: json['sourceLoginId'] as String?,
      targetLoginId: json['targetLoginId'] as String?,
      content: json['content'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      userNotificationTypeId: json['userNotificationTypeId'] as String?,
      statusId: json['statusId'] as String?,
      evict: json['evict'] as bool?,
    );

Map<String, dynamic> _$UserNotificationToJson(UserNotification instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userNotificationId', instance.userNotificationId);
  writeNotNull('sourceName', instance.sourceName);
  writeNotNull('sourceLoginId', instance.sourceLoginId);
  writeNotNull('targetLoginId', instance.targetLoginId);
  writeNotNull('content', instance.content);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('userNotificationTypeId', instance.userNotificationTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('evict', instance.evict);
  return val;
}
