// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'white_board.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WhiteBoard _$WhiteBoardFromJson(Map<String, dynamic> json) => WhiteBoard(
      whiteBoardId: json['whiteBoardId'] as String?,
      createBy: json['createBy'] as String?,
      content: (json['content'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      whiteBoardTypeId: json['whiteBoardTypeId'] as String?,
      statusId: json['statusId'] as String?,
      evict: json['evict'] as bool?,
      resourceId: json['resourceId'] as String?,
      resourceType: json['resourceType'] as String?,
      whiteBoardType: json['whiteBoardType'] == null
          ? null
          : WhiteBoardType.fromJson(
              json['whiteBoardType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WhiteBoardToJson(WhiteBoard instance) =>
    <String, dynamic>{
      if (instance.whiteBoardId case final value?) 'whiteBoardId': value,
      if (instance.createBy case final value?) 'createBy': value,
      if (instance.content case final value?) 'content': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.whiteBoardTypeId case final value?)
        'whiteBoardTypeId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.evict case final value?) 'evict': value,
      if (instance.resourceId case final value?) 'resourceId': value,
      if (instance.resourceType case final value?) 'resourceType': value,
      if (instance.whiteBoardType?.toJson() case final value?)
        'whiteBoardType': value,
    };

WhiteBoardType _$WhiteBoardTypeFromJson(Map<String, dynamic> json) =>
    WhiteBoardType(
      whiteBoardTypeId: json['whiteBoardTypeId'] as String?,
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

Map<String, dynamic> _$WhiteBoardTypeToJson(WhiteBoardType instance) =>
    <String, dynamic>{
      if (instance.whiteBoardTypeId case final value?)
        'whiteBoardTypeId': value,
      if (instance.parentTypeId case final value?) 'parentTypeId': value,
      if (instance.description case final value?) 'description': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };
