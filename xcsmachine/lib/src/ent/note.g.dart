// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Note _$NoteFromJson(Map<String, dynamic> json) => Note(
      noteId: json['noteId'] as String?,
      noteName: json['noteName'] as String?,
      noteInfo: json['noteInfo'] as String?,
      noteDateTime: json['noteDateTime'] == null
          ? null
          : DateTime.parse(json['noteDateTime'] as String),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      noteParty: json['noteParty'] as String?,
      moreInfoUrl: json['moreInfoUrl'] as String?,
      moreInfoItemId: json['moreInfoItemId'] as String?,
      moreInfoItemName: json['moreInfoItemName'] as String?,
      tenantId: json['tenantId'] as String?,
      evict: json['evict'] as bool?,
      tag1: json['tag1'] as String?,
      tag2: json['tag2'] as String?,
      tag3: json['tag3'] as String?,
      moreTags: (json['moreTags'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      labels: stringMultimapFromJson(json['labels'] as Map<String, dynamic>?),
      acl: stringMultimapFromJson(json['acl'] as Map<String, dynamic>?),
      resourceId: json['resourceId'] as String?,
      resourceType: json['resourceType'] as String?,
      noteDataSlot: (json['noteDataSlot'] as List<dynamic>?)
          ?.map((e) => NoteDataSlot.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$NoteToJson(Note instance) => <String, dynamic>{
      if (instance.noteId case final value?) 'noteId': value,
      if (instance.noteName case final value?) 'noteName': value,
      if (instance.noteInfo case final value?) 'noteInfo': value,
      if (instance.noteDateTime?.toIso8601String() case final value?)
        'noteDateTime': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.noteParty case final value?) 'noteParty': value,
      if (instance.moreInfoUrl case final value?) 'moreInfoUrl': value,
      if (instance.moreInfoItemId case final value?) 'moreInfoItemId': value,
      if (instance.moreInfoItemName case final value?)
        'moreInfoItemName': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.evict case final value?) 'evict': value,
      if (instance.tag1 case final value?) 'tag1': value,
      if (instance.tag2 case final value?) 'tag2': value,
      if (instance.tag3 case final value?) 'tag3': value,
      if (instance.moreTags case final value?) 'moreTags': value,
      'labels': stringMultimapToJson(instance.labels),
      'acl': stringMultimapToJson(instance.acl),
      if (instance.resourceId case final value?) 'resourceId': value,
      if (instance.resourceType case final value?) 'resourceType': value,
      if (instance.noteDataSlot?.map((e) => e.toJson()).toList()
          case final value?)
        'noteDataSlot': value,
    };

NoteDataSlot _$NoteDataSlotFromJson(Map<String, dynamic> json) => NoteDataSlot(
      noteId: json['noteId'] as String?,
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

Map<String, dynamic> _$NoteDataSlotToJson(NoteDataSlot instance) =>
    <String, dynamic>{
      if (instance.noteId case final value?) 'noteId': value,
      if (instance.slotId case final value?) 'slotId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };
