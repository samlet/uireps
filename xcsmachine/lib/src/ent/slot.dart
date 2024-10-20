// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';
import '../calls/calls.dart';

part 'slot.g.dart';


List<Slot> asSlots(List rs){
  return rs.map((e) => Slot.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Slot {
  Slot({
    this.slotId,
    this.slotName,
    this.slotType,
    this.defaultValue,
    this.required,
    this.statusId,
    this.slotData,
    this.groupName,
    this.slotSeq,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.evict,
  });

  Slot copyWith({
    String? slotId,
    String? slotName,
    String? slotType,
    String? defaultValue,
    String? required,
    String? statusId,
    Uint8List? slotData,
    String? groupName,
    int? slotSeq,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    bool? evict,
  }) {
    return Slot(
      slotId: slotId ?? this.slotId,
      slotName: slotName ?? this.slotName,
      slotType: slotType ?? this.slotType,
      defaultValue: defaultValue ?? this.defaultValue,
      required: required ?? this.required,
      statusId: statusId ?? this.statusId,
      slotData: slotData ?? this.slotData,
      groupName: groupName ?? this.groupName,
      slotSeq: slotSeq ?? this.slotSeq,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      evict: evict ?? this.evict,
    );
  }

  factory Slot.fromJson(Map<String, dynamic> json) => _$SlotFromJson(json);
  Map<String, dynamic> toJson() => _$SlotToJson(this);

  // for drift serde
  static df.TypeConverter<Slot, String> converter = df.TypeConverter.json(
    fromJson: (json) => Slot.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'Slot(slotId: $slotId)';
  }

  int get hashId => fastHash(slotId!);
   
  String? slotId;

   
  String? slotName;

   
  String? slotType;

   
  String? defaultValue;

   
  String? required;

   
  String? statusId;

  
  @BytesConverter() 
  Uint8List? slotData;

   
  String? groupName;

   
  int? slotSeq;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  bool? evict;


  // rel: one (no public-types)
  

  // rel: many
  

  // rel: many ops    
}




