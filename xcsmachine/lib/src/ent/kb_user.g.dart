// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kb_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KbUser _$KbUserFromJson(Map<String, dynamic> json) => KbUser(
      userId: json['userId'] as String?,
      reputation: (json['reputation'] as num?)?.toInt(),
      displayName: json['displayName'] as String?,
      profileImage: json['profileImage'] as String?,
      link: json['link'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      kbUserTypeId: json['kbUserTypeId'] as String?,
      statusId: json['statusId'] as String?,
      evict: json['evict'] as bool?,
      tag1: json['tag1'] as String?,
      tag2: json['tag2'] as String?,
      tag3: json['tag3'] as String?,
      moreTags: (json['moreTags'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      resourceId: json['resourceId'] as String?,
      resourceType: json['resourceType'] as String?,
      kbUserType: json['kbUserType'] == null
          ? null
          : KbUserType.fromJson(json['kbUserType'] as Map<String, dynamic>),
      badgeCount: json['badgeCount'] == null
          ? null
          : KbBadgeCount.fromJson(json['badgeCount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$KbUserToJson(KbUser instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userId', instance.userId);
  writeNotNull('reputation', instance.reputation);
  writeNotNull('displayName', instance.displayName);
  writeNotNull('profileImage', instance.profileImage);
  writeNotNull('link', instance.link);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('kbUserTypeId', instance.kbUserTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('evict', instance.evict);
  writeNotNull('tag1', instance.tag1);
  writeNotNull('tag2', instance.tag2);
  writeNotNull('tag3', instance.tag3);
  writeNotNull('moreTags', instance.moreTags);
  writeNotNull('resourceId', instance.resourceId);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('kbUserType', instance.kbUserType?.toJson());
  writeNotNull('badgeCount', instance.badgeCount?.toJson());
  return val;
}

KbUserType _$KbUserTypeFromJson(Map<String, dynamic> json) => KbUserType(
      kbUserTypeId: json['kbUserTypeId'] as String?,
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

Map<String, dynamic> _$KbUserTypeToJson(KbUserType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('kbUserTypeId', instance.kbUserTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('description', instance.description);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

KbBadgeCount _$KbBadgeCountFromJson(Map<String, dynamic> json) => KbBadgeCount(
      kbBadgeCountId: json['kbBadgeCountId'] as String?,
      bronze: (json['bronze'] as num?)?.toInt(),
      silver: (json['silver'] as num?)?.toInt(),
      gold: (json['gold'] as num?)?.toInt(),
      userId: json['userId'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      kbBadgeCountTypeId: json['kbBadgeCountTypeId'] as String?,
      statusId: json['statusId'] as String?,
    );

Map<String, dynamic> _$KbBadgeCountToJson(KbBadgeCount instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('kbBadgeCountId', instance.kbBadgeCountId);
  writeNotNull('bronze', instance.bronze);
  writeNotNull('silver', instance.silver);
  writeNotNull('gold', instance.gold);
  writeNotNull('userId', instance.userId);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('kbBadgeCountTypeId', instance.kbBadgeCountTypeId);
  writeNotNull('statusId', instance.statusId);
  return val;
}
