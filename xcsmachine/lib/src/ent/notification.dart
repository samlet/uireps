// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';
import '../calls/calls.dart';

part 'notification.g.dart';


List<Notification> asNotifications(List rs){
  return rs.map((e) => Notification.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Notification {
  Notification({
    this.notificationId,
    this.content,
    this.partyId,
    this.comment,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.notificationTypeId,
    this.statusId,
    this.tag1,
    this.tag2,
    this.tag3,
    this.moreTags,
    this.labels,
    this.evict,
    this.resourceId,
    this.resourceType,
    this.notificationType,
    this.notificationSlot,
    this.notificationStatus,
  });

  Notification copyWith({
    String? notificationId,
    String? content,
    String? partyId,
    String? comment,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? notificationTypeId,
    String? statusId,
    String? tag1,
    String? tag2,
    String? tag3,
    List<String?>? moreTags,
    Multimap<String, String>? labels,
    bool? evict,
    String? resourceId,
    String? resourceType,
    NotificationType? notificationType,
    List<NotificationSlot>? notificationSlot,
    List<NotificationStatus>? notificationStatus,
  }) {
    return Notification(
      notificationId: notificationId ?? this.notificationId,
      content: content ?? this.content,
      partyId: partyId ?? this.partyId,
      comment: comment ?? this.comment,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      notificationTypeId: notificationTypeId ?? this.notificationTypeId,
      statusId: statusId ?? this.statusId,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      moreTags: moreTags ?? this.moreTags,
      labels: labels ?? this.labels,
      evict: evict ?? this.evict,
      resourceId: resourceId ?? this.resourceId,
      resourceType: resourceType ?? this.resourceType,
      notificationType: notificationType ?? this.notificationType,
      notificationSlot: notificationSlot ?? this.notificationSlot,
      notificationStatus: notificationStatus ?? this.notificationStatus,
    );
  }

  factory Notification.fromJson(Map<String, dynamic> json) => _$NotificationFromJson(json);
  Map<String, dynamic> toJson() => _$NotificationToJson(this);

  // for drift serde
  static df.TypeConverter<Notification, String> converter = df.TypeConverter.json(
    fromJson: (json) => Notification.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'Notification(notificationId: $notificationId)';
  }

  int get hashId => fastHash(notificationId!);
   
  String? notificationId;

   
  String? content;

   
  String? partyId;

   
  String? comment;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? notificationTypeId;

   
  String? statusId;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  List<String?>? moreTags;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? labels;

   
  bool? evict;

   
  String? resourceId;

   
  String? resourceType;


  // rel: one (no public-types)
  NotificationType? notificationType;
  

  // rel: many
  List<NotificationSlot>? notificationSlot;
  List<NotificationStatus>? notificationStatus;
  

  // rel: many ops    
  /// rel - NotificationSlot
  void addNotificationSlot(NotificationSlot newItem) {
    notificationSlot = [...?notificationSlot, newItem];
  }

  void removeNotificationSlot(String itemId) {
    notificationSlot = notificationSlot?.where((el) => el.id != itemId).toList();
  }

  void updateNotificationSlot(String id, {
    String? notificationId_,
    String? slotId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    notificationSlot = [
      for (NotificationSlot el in notificationSlot??[])
        if (el.id == id)
          NotificationSlot(
            id: id,
            notificationId: notificationId_??el.notificationId,
            slotId: slotId_??el.slotId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasNotificationSlot(String itemId){
    return notificationSlot?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - NotificationStatus
  void addNotificationStatus(NotificationStatus newItem) {
    notificationStatus = [...?notificationStatus, newItem];
  }

  void removeNotificationStatus(String itemId) {
    notificationStatus = notificationStatus?.where((el) => el.id != itemId).toList();
  }

  void updateNotificationStatus(String id, {
    String? notificationId_,
    DateTime? statusDate_,
    DateTime? statusEndDate_,
    String? changeByUserLoginId_,
    String? statusId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    notificationStatus = [
      for (NotificationStatus el in notificationStatus??[])
        if (el.id == id)
          NotificationStatus(
            id: id,
            notificationId: notificationId_??el.notificationId,
            statusDate: statusDate_??el.statusDate,
            statusEndDate: statusEndDate_??el.statusEndDate,
            changeByUserLoginId: changeByUserLoginId_??el.changeByUserLoginId,
            statusId: statusId_??el.statusId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasNotificationStatus(String itemId){
    return notificationStatus?.any((el) => el.id == itemId)??false;
  }
      
}


// entity: NotificationType
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NotificationType {
  NotificationType({
    this.notificationTypeId,
    this.parentTypeId,
    this.description,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  NotificationType copyWith({
    String? notificationTypeId,
    String? parentTypeId,
    String? description,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return NotificationType(
      notificationTypeId: notificationTypeId ?? this.notificationTypeId,
      parentTypeId: parentTypeId ?? this.parentTypeId,
      description: description ?? this.description,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory NotificationType.fromJson(Map<String, dynamic> json) => _$NotificationTypeFromJson(json);
  Map<String, dynamic> toJson() => _$NotificationTypeToJson(this);

  // for drift serde
  static df.TypeConverter<NotificationType, String> converter = df.TypeConverter.json(
    fromJson: (json) => NotificationType.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? notificationTypeId;

   
  String? parentTypeId;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}

// entity: NotificationSlot
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NotificationSlot {
  NotificationSlot({
    this.notificationId,
    this.slotId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  NotificationSlot copyWith({
    String? notificationId,
    String? slotId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return NotificationSlot(
      notificationId: notificationId ?? this.notificationId,
      slotId: slotId ?? this.slotId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory NotificationSlot.fromJson(Map<String, dynamic> json) => _$NotificationSlotFromJson(json);
  Map<String, dynamic> toJson() => _$NotificationSlotToJson(this);

  // for drift serde
  static df.TypeConverter<NotificationSlot, String> converter = df.TypeConverter.json(
    fromJson: (json) => NotificationSlot.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? notificationId;

   
  String? slotId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: NotificationStatus
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NotificationStatus {
  NotificationStatus({
    this.notificationId,
    this.statusDate,
    this.statusEndDate,
    this.changeByUserLoginId,
    this.statusId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  NotificationStatus copyWith({
    String? notificationId,
    DateTime? statusDate,
    DateTime? statusEndDate,
    String? changeByUserLoginId,
    String? statusId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return NotificationStatus(
      notificationId: notificationId ?? this.notificationId,
      statusDate: statusDate ?? this.statusDate,
      statusEndDate: statusEndDate ?? this.statusEndDate,
      changeByUserLoginId: changeByUserLoginId ?? this.changeByUserLoginId,
      statusId: statusId ?? this.statusId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory NotificationStatus.fromJson(Map<String, dynamic> json) => _$NotificationStatusFromJson(json);
  Map<String, dynamic> toJson() => _$NotificationStatusToJson(this);

  // for drift serde
  static df.TypeConverter<NotificationStatus, String> converter = df.TypeConverter.json(
    fromJson: (json) => NotificationStatus.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? notificationId;

   
  DateTime? statusDate;

   
  DateTime? statusEndDate;

   
  String? changeByUserLoginId;

   
  String? statusId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}



