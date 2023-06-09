// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Note _$NoteFromJson(Map<String, dynamic> json) => Note()
  ..noteId = json['noteId'] as String?
  ..noteName = json['noteName'] as String?
  ..noteInfo = json['noteInfo'] as String?
  ..noteDateTime = json['noteDateTime'] == null
      ? null
      : DateTime.parse(json['noteDateTime'] as String)
  ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
      ? null
      : DateTime.parse(json['lastUpdatedTxStamp'] as String)
  ..createdTxStamp = json['createdTxStamp'] == null
      ? null
      : DateTime.parse(json['createdTxStamp'] as String)
  ..noteParty = json['noteParty'] as String?
  ..moreInfoUrl = json['moreInfoUrl'] as String?
  ..moreInfoItemId = json['moreInfoItemId'] as String?
  ..moreInfoItemName = json['moreInfoItemName'] as String?
  ..noteDataSlot = (json['noteDataSlot'] as List<dynamic>?)
      ?.map((e) => NoteDataSlot.fromJson(e as Map<String, dynamic>))
      .toList();

Map<String, dynamic> _$NoteToJson(Note instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('noteId', instance.noteId);
  writeNotNull('noteName', instance.noteName);
  writeNotNull('noteInfo', instance.noteInfo);
  writeNotNull('noteDateTime', instance.noteDateTime?.toIso8601String());
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('noteParty', instance.noteParty);
  writeNotNull('moreInfoUrl', instance.moreInfoUrl);
  writeNotNull('moreInfoItemId', instance.moreInfoItemId);
  writeNotNull('moreInfoItemName', instance.moreInfoItemName);
  writeNotNull(
      'noteDataSlot', instance.noteDataSlot?.map((e) => e.toJson()).toList());
  return val;
}

NoteDataSlot _$NoteDataSlotFromJson(Map<String, dynamic> json) => NoteDataSlot()
  ..noteId = json['noteId'] as String?
  ..slotId = json['slotId'] as String?
  ..bindType = json['bindType'] as String?
  ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
      ? null
      : DateTime.parse(json['lastUpdatedTxStamp'] as String)
  ..createdTxStamp = json['createdTxStamp'] == null
      ? null
      : DateTime.parse(json['createdTxStamp'] as String)
  ..id = json['id'] as String?;

Map<String, dynamic> _$NoteDataSlotToJson(NoteDataSlot instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('noteId', instance.noteId);
  writeNotNull('slotId', instance.slotId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}
