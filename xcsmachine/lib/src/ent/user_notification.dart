// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';
import '../calls/calls.dart';

part 'user_notification.g.dart';


List<UserNotification> asUserNotifications(List rs){
  return rs.map((e) => UserNotification.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class UserNotification {
  UserNotification({
    this.userNotificationId,
    this.sourceName,
    this.sourceLoginId,
    this.targetLoginId,
    this.content,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.userNotificationTypeId,
    this.statusId,
    this.evict,
  });

  UserNotification copyWith({
    String? userNotificationId,
    String? sourceName,
    String? sourceLoginId,
    String? targetLoginId,
    String? content,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? userNotificationTypeId,
    String? statusId,
    bool? evict,
  }) {
    return UserNotification(
      userNotificationId: userNotificationId ?? this.userNotificationId,
      sourceName: sourceName ?? this.sourceName,
      sourceLoginId: sourceLoginId ?? this.sourceLoginId,
      targetLoginId: targetLoginId ?? this.targetLoginId,
      content: content ?? this.content,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      userNotificationTypeId: userNotificationTypeId ?? this.userNotificationTypeId,
      statusId: statusId ?? this.statusId,
      evict: evict ?? this.evict,
    );
  }

  factory UserNotification.fromJson(Map<String, dynamic> json) => _$UserNotificationFromJson(json);
  Map<String, dynamic> toJson() => _$UserNotificationToJson(this);

  // for drift serde
  static df.TypeConverter<UserNotification, String> converter = df.TypeConverter.json(
    fromJson: (json) => UserNotification.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'UserNotification(userNotificationId: $userNotificationId)';
  }

  int get hashId => fastHash(userNotificationId!);
   
  String? userNotificationId;

   
  String? sourceName;

   
  String? sourceLoginId;

   
  String? targetLoginId;

   
  String? content;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? userNotificationTypeId;

   
  String? statusId;

   
  bool? evict;


  // rel: one (no public-types)
  

  // rel: many
  

  // rel: many ops    
}




