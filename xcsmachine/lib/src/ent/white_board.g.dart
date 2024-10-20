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

Map<String, dynamic> _$WhiteBoardToJson(WhiteBoard instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('whiteBoardId', instance.whiteBoardId);
  writeNotNull('createBy', instance.createBy);
  writeNotNull('content', instance.content);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('whiteBoardTypeId', instance.whiteBoardTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('evict', instance.evict);
  writeNotNull('resourceId', instance.resourceId);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('whiteBoardType', instance.whiteBoardType?.toJson());
  return val;
}

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

Map<String, dynamic> _$WhiteBoardTypeToJson(WhiteBoardType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('whiteBoardTypeId', instance.whiteBoardTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('description', instance.description);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}
