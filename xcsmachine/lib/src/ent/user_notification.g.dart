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

Map<String, dynamic> _$UserNotificationToJson(UserNotification instance) =>
    <String, dynamic>{
      if (instance.userNotificationId case final value?)
        'userNotificationId': value,
      if (instance.sourceName case final value?) 'sourceName': value,
      if (instance.sourceLoginId case final value?) 'sourceLoginId': value,
      if (instance.targetLoginId case final value?) 'targetLoginId': value,
      if (instance.content case final value?) 'content': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.userNotificationTypeId case final value?)
        'userNotificationTypeId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.evict case final value?) 'evict': value,
    };
