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
      moreTags: (json['moreTags'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      labels: stringMultimapFromJson(json['labels'] as Map<String, dynamic>?),
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

Map<String, dynamic> _$NotificationToJson(Notification instance) =>
    <String, dynamic>{
      if (instance.notificationId case final value?) 'notificationId': value,
      if (instance.content case final value?) 'content': value,
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.comment case final value?) 'comment': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.notificationTypeId case final value?)
        'notificationTypeId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.tag1 case final value?) 'tag1': value,
      if (instance.tag2 case final value?) 'tag2': value,
      if (instance.tag3 case final value?) 'tag3': value,
      if (instance.moreTags case final value?) 'moreTags': value,
      'labels': stringMultimapToJson(instance.labels),
      if (instance.evict case final value?) 'evict': value,
      if (instance.resourceId case final value?) 'resourceId': value,
      if (instance.resourceType case final value?) 'resourceType': value,
      if (instance.notificationType?.toJson() case final value?)
        'notificationType': value,
      if (instance.notificationSlot?.map((e) => e.toJson()).toList()
          case final value?)
        'notificationSlot': value,
      if (instance.notificationStatus?.map((e) => e.toJson()).toList()
          case final value?)
        'notificationStatus': value,
    };

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

Map<String, dynamic> _$NotificationTypeToJson(NotificationType instance) =>
    <String, dynamic>{
      if (instance.notificationTypeId case final value?)
        'notificationTypeId': value,
      if (instance.parentTypeId case final value?) 'parentTypeId': value,
      if (instance.description case final value?) 'description': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

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

Map<String, dynamic> _$NotificationSlotToJson(NotificationSlot instance) =>
    <String, dynamic>{
      if (instance.notificationId case final value?) 'notificationId': value,
      if (instance.slotId case final value?) 'slotId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$NotificationStatusToJson(NotificationStatus instance) =>
    <String, dynamic>{
      if (instance.notificationId case final value?) 'notificationId': value,
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
