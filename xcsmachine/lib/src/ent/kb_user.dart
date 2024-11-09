// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';
import '../calls/calls.dart';

part 'kb_user.g.dart';


List<KbUser> asKbUsers(List rs){
  return rs.map((e) => KbUser.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class KbUser {
  KbUser({
    this.userId,
    this.reputation,
    this.displayName,
    this.profileImage,
    this.link,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.kbUserTypeId,
    this.statusId,
    this.evict,
    this.tag1,
    this.tag2,
    this.tag3,
    this.moreTags,
    this.resourceId,
    this.resourceType,
    this.kbUserType,
    this.badgeCount,
  });

  KbUser copyWith({
    String? userId,
    int? reputation,
    String? displayName,
    String? profileImage,
    String? link,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? kbUserTypeId,
    String? statusId,
    bool? evict,
    String? tag1,
    String? tag2,
    String? tag3,
    List<String?>? moreTags,
    String? resourceId,
    String? resourceType,
    KbUserType? kbUserType,
    KbBadgeCount? badgeCount,
  }) {
    return KbUser(
      userId: userId ?? this.userId,
      reputation: reputation ?? this.reputation,
      displayName: displayName ?? this.displayName,
      profileImage: profileImage ?? this.profileImage,
      link: link ?? this.link,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      kbUserTypeId: kbUserTypeId ?? this.kbUserTypeId,
      statusId: statusId ?? this.statusId,
      evict: evict ?? this.evict,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      moreTags: moreTags ?? this.moreTags,
      resourceId: resourceId ?? this.resourceId,
      resourceType: resourceType ?? this.resourceType,
      kbUserType: kbUserType ?? this.kbUserType,
      badgeCount: badgeCount ?? this.badgeCount,
    );
  }

  factory KbUser.fromJson(Map<String, dynamic> json) => _$KbUserFromJson(json);
  Map<String, dynamic> toJson() => _$KbUserToJson(this);

  // for drift serde
  static df.TypeConverter<KbUser, String> converter = df.TypeConverter.json(
    fromJson: (json) => KbUser.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'KbUser(userId: $userId)';
  }

  int get hashId => fastHash(userId!);
   
  String? userId;

   
  int? reputation;

   
  String? displayName;

   
  String? profileImage;

   
  String? link;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? kbUserTypeId;

   
  String? statusId;

   
  bool? evict;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  List<String?>? moreTags;

   
  String? resourceId;

   
  String? resourceType;


  // rel: one (no public-types)
  KbUserType? kbUserType;
  KbBadgeCount? badgeCount;
  

  // rel: many
  

  // rel: many ops    
}


// entity: KbUserType
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class KbUserType {
  KbUserType({
    this.kbUserTypeId,
    this.parentTypeId,
    this.description,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  KbUserType copyWith({
    String? kbUserTypeId,
    String? parentTypeId,
    String? description,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return KbUserType(
      kbUserTypeId: kbUserTypeId ?? this.kbUserTypeId,
      parentTypeId: parentTypeId ?? this.parentTypeId,
      description: description ?? this.description,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory KbUserType.fromJson(Map<String, dynamic> json) => _$KbUserTypeFromJson(json);
  Map<String, dynamic> toJson() => _$KbUserTypeToJson(this);

  // for drift serde
  static df.TypeConverter<KbUserType, String> converter = df.TypeConverter.json(
    fromJson: (json) => KbUserType.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? kbUserTypeId;

   
  String? parentTypeId;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}

// entity: KbBadgeCount
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class KbBadgeCount {
  KbBadgeCount({
    this.kbBadgeCountId,
    this.bronze,
    this.silver,
    this.gold,
    this.userId,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.kbBadgeCountTypeId,
    this.statusId,
  });

  KbBadgeCount copyWith({
    String? kbBadgeCountId,
    int? bronze,
    int? silver,
    int? gold,
    String? userId,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? kbBadgeCountTypeId,
    String? statusId,
  }) {
    return KbBadgeCount(
      kbBadgeCountId: kbBadgeCountId ?? this.kbBadgeCountId,
      bronze: bronze ?? this.bronze,
      silver: silver ?? this.silver,
      gold: gold ?? this.gold,
      userId: userId ?? this.userId,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      kbBadgeCountTypeId: kbBadgeCountTypeId ?? this.kbBadgeCountTypeId,
      statusId: statusId ?? this.statusId,
    );
  }

  factory KbBadgeCount.fromJson(Map<String, dynamic> json) => _$KbBadgeCountFromJson(json);
  Map<String, dynamic> toJson() => _$KbBadgeCountToJson(this);

  // for drift serde
  static df.TypeConverter<KbBadgeCount, String> converter = df.TypeConverter.json(
    fromJson: (json) => KbBadgeCount.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? kbBadgeCountId;

   
  int? bronze;

   
  int? silver;

   
  int? gold;

   
  String? userId;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? kbBadgeCountTypeId;

   
  String? statusId;

  
}



