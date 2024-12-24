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
      labels: stringMultimapFromJson(json['labels'] as Map<String, dynamic>?),
      resourceId: json['resourceId'] as String?,
      resourceType: json['resourceType'] as String?,
      kbUserType: json['kbUserType'] == null
          ? null
          : KbUserType.fromJson(json['kbUserType'] as Map<String, dynamic>),
      badgeCount: json['badgeCount'] == null
          ? null
          : KbBadgeCount.fromJson(json['badgeCount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$KbUserToJson(KbUser instance) => <String, dynamic>{
      if (instance.userId case final value?) 'userId': value,
      if (instance.reputation case final value?) 'reputation': value,
      if (instance.displayName case final value?) 'displayName': value,
      if (instance.profileImage case final value?) 'profileImage': value,
      if (instance.link case final value?) 'link': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.kbUserTypeId case final value?) 'kbUserTypeId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.evict case final value?) 'evict': value,
      if (instance.tag1 case final value?) 'tag1': value,
      if (instance.tag2 case final value?) 'tag2': value,
      if (instance.tag3 case final value?) 'tag3': value,
      if (instance.moreTags case final value?) 'moreTags': value,
      'labels': stringMultimapToJson(instance.labels),
      if (instance.resourceId case final value?) 'resourceId': value,
      if (instance.resourceType case final value?) 'resourceType': value,
      if (instance.kbUserType?.toJson() case final value?) 'kbUserType': value,
      if (instance.badgeCount?.toJson() case final value?) 'badgeCount': value,
    };

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

Map<String, dynamic> _$KbUserTypeToJson(KbUserType instance) =>
    <String, dynamic>{
      if (instance.kbUserTypeId case final value?) 'kbUserTypeId': value,
      if (instance.parentTypeId case final value?) 'parentTypeId': value,
      if (instance.description case final value?) 'description': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

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

Map<String, dynamic> _$KbBadgeCountToJson(KbBadgeCount instance) =>
    <String, dynamic>{
      if (instance.kbBadgeCountId case final value?) 'kbBadgeCountId': value,
      if (instance.bronze case final value?) 'bronze': value,
      if (instance.silver case final value?) 'silver': value,
      if (instance.gold case final value?) 'gold': value,
      if (instance.userId case final value?) 'userId': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.kbBadgeCountTypeId case final value?)
        'kbBadgeCountTypeId': value,
      if (instance.statusId case final value?) 'statusId': value,
    };
