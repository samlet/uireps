// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';
import '../calls/calls.dart';

part 'note.g.dart';


List<Note> asNotes(List rs){
  return rs.map((e) => Note.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Note {
  Note({
    this.noteId,
    this.noteName,
    this.noteInfo,
    this.noteDateTime,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.noteParty,
    this.moreInfoUrl,
    this.moreInfoItemId,
    this.moreInfoItemName,
    this.tenantId,
    this.evict,
    this.tag1,
    this.tag2,
    this.tag3,
    this.moreTags,
    this.acl,
    this.resourceId,
    this.resourceType,
    this.noteDataSlot,
  });

  Note copyWith({
    String? noteId,
    String? noteName,
    String? noteInfo,
    DateTime? noteDateTime,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? noteParty,
    String? moreInfoUrl,
    String? moreInfoItemId,
    String? moreInfoItemName,
    String? tenantId,
    bool? evict,
    String? tag1,
    String? tag2,
    String? tag3,
    List<String?>? moreTags,
    Multimap<String, String>? acl,
    String? resourceId,
    String? resourceType,
    List<NoteDataSlot>? noteDataSlot,
  }) {
    return Note(
      noteId: noteId ?? this.noteId,
      noteName: noteName ?? this.noteName,
      noteInfo: noteInfo ?? this.noteInfo,
      noteDateTime: noteDateTime ?? this.noteDateTime,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      noteParty: noteParty ?? this.noteParty,
      moreInfoUrl: moreInfoUrl ?? this.moreInfoUrl,
      moreInfoItemId: moreInfoItemId ?? this.moreInfoItemId,
      moreInfoItemName: moreInfoItemName ?? this.moreInfoItemName,
      tenantId: tenantId ?? this.tenantId,
      evict: evict ?? this.evict,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      moreTags: moreTags ?? this.moreTags,
      acl: acl ?? this.acl,
      resourceId: resourceId ?? this.resourceId,
      resourceType: resourceType ?? this.resourceType,
      noteDataSlot: noteDataSlot ?? this.noteDataSlot,
    );
  }

  factory Note.fromJson(Map<String, dynamic> json) => _$NoteFromJson(json);
  Map<String, dynamic> toJson() => _$NoteToJson(this);

  // for drift serde
  static df.TypeConverter<Note, String> converter = df.TypeConverter.json(
    fromJson: (json) => Note.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'Note(noteId: $noteId)';
  }

  int get hashId => fastHash(noteId!);
   
  String? noteId;

   
  String? noteName;

   
  String? noteInfo;

   
  DateTime? noteDateTime;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? noteParty;

   
  String? moreInfoUrl;

   
  String? moreInfoItemId;

   
  String? moreInfoItemName;

   
  String? tenantId;

   
  bool? evict;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  List<String?>? moreTags;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? acl;

   
  String? resourceId;

   
  String? resourceType;


  // rel: one (no public-types)
  

  // rel: many
  List<NoteDataSlot>? noteDataSlot;
  

  // rel: many ops    
  /// rel - NoteDataSlot
  void addNoteDataSlot(NoteDataSlot newItem) {
    noteDataSlot = [...?noteDataSlot, newItem];
  }

  void removeNoteDataSlot(String itemId) {
    noteDataSlot = noteDataSlot?.where((el) => el.id != itemId).toList();
  }

  void updateNoteDataSlot(String id, {
    String? noteId_,
    String? slotId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    noteDataSlot = [
      for (NoteDataSlot el in noteDataSlot??[])
        if (el.id == id)
          NoteDataSlot(
            id: id,
            noteId: noteId_??el.noteId,
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

  bool hasNoteDataSlot(String itemId){
    return noteDataSlot?.any((el) => el.id == itemId)??false;
  }
      
}


// entity: NoteDataSlot
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NoteDataSlot {
  NoteDataSlot({
    this.noteId,
    this.slotId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  NoteDataSlot copyWith({
    String? noteId,
    String? slotId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return NoteDataSlot(
      noteId: noteId ?? this.noteId,
      slotId: slotId ?? this.slotId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory NoteDataSlot.fromJson(Map<String, dynamic> json) => _$NoteDataSlotFromJson(json);
  Map<String, dynamic> toJson() => _$NoteDataSlotToJson(this);

  // for drift serde
  static df.TypeConverter<NoteDataSlot, String> converter = df.TypeConverter.json(
    fromJson: (json) => NoteDataSlot.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? noteId;

   
  String? slotId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}



