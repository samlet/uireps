// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import '../hive_common.dart';
import '../util.dart';

part 'note.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Note {
  Note();

  factory Note.fromJson(Map<String, dynamic> json) => _$NoteFromJson(json);
  Map<String, dynamic> toJson() => _$NoteToJson(this);

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


  // rel: one (no public-types)
  

  // rel: many
  List<NoteDataSlot>? noteDataSlot;
  
}


// entity: NoteDataSlot
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NoteDataSlot {
  NoteDataSlot();

  factory NoteDataSlot.fromJson(Map<String, dynamic> json) => _$NoteDataSlotFromJson(json);
  Map<String, dynamic> toJson() => _$NoteDataSlotToJson(this);

   
  String? noteId;

   
  String? slotId;

   
  String? bindType;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}



