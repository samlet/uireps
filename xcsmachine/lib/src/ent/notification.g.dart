// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Notification _$NotificationFromJson(Map<String, dynamic> json) => Notification(
      notificationId: json['notificationId'] as String?,
      content: json['content'] as String?,
      partyId: json['partyId'] as String?,
      comment: json['comment'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      notificationTypeId: json['notificationTypeId'] as String?,
      statusId: json['statusId'] as String?,
      tag1: json['tag1'] as String?,
      tag2: json['tag2'] as String?,
      tag3: json['tag3'] as String?,
      evict: json['evict'] as bool?,
      resourceId: json['resourceId'] as String?,
      resourceType: json['resourceType'] as String?,
      notificationType: json['notificationType'] == null
          ? null
          : NotificationType.fromJson(
              json['notificationType'] as Map<String, dynamic>),
      notificationSlot: (json['notificationSlot'] as List<dynamic>?)
          ?.map((e) => NotificationSlot.fromJson(e as Map<String, dynamic>))
          .toList(),
      notificationStatus: (json['notificationStatus'] as List<dynamic>?)
          ?.map((e) => NotificationStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$NotificationToJson(Notification instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('notificationId', instance.notificationId);
  writeNotNull('content', instance.content);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('comment', instance.comment);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('notificationTypeId', instance.notificationTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('tag1', instance.tag1);
  writeNotNull('tag2', instance.tag2);
  writeNotNull('tag3', instance.tag3);
  writeNotNull('evict', instance.evict);
  writeNotNull('resourceId', instance.resourceId);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('notificationType', instance.notificationType?.toJson());
  writeNotNull('notificationSlot',
      instance.notificationSlot?.map((e) => e.toJson()).toList());
  writeNotNull('notificationStatus',
      instance.notificationStatus?.map((e) => e.toJson()).toList());
  return val;
}

NotificationType _$NotificationTypeFromJson(Map<String, dynamic> json) =>
    NotificationType(
      notificationTypeId: json['notificationTypeId'] as String?,
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

Map<String, dynamic> _$NotificationTypeToJson(NotificationType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('notificationTypeId', instance.notificationTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('description', instance.description);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

NotificationSlot _$NotificationSlotFromJson(Map<String, dynamic> json) =>
    NotificationSlot(
      notificationId: json['notificationId'] as String?,
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

Map<String, dynamic> _$NotificationSlotToJson(NotificationSlot instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('notificationId', instance.notificationId);
  writeNotNull('slotId', instance.slotId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

NotificationStatus _$NotificationStatusFromJson(Map<String, dynamic> json) =>
    NotificationStatus(
      notificationId: json['notificationId'] as String?,
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

Map<String, dynamic> _$NotificationStatusToJson(NotificationStatus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('notificationId', instance.notificationId);
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
