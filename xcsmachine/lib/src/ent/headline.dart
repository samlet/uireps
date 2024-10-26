// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';
import '../calls/calls.dart';

part 'headline.g.dart';


List<Headline> asHeadlines(List rs){
  return rs.map((e) => Headline.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Headline {
  Headline({
    this.refXid,
    this.summary,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.sender,
    this.statsId,
    this.tag1,
    this.tag2,
    this.tag3,
    this.headlineId,
    this.headlineTypeId,
    this.statusId,
    this.sectionId,
    this.evict,
    this.resourceId,
    this.resourceType,
    this.headlineType,
    this.headlineSlot,
  });

  Headline copyWith({
    String? refXid,
    String? summary,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? sender,
    String? statsId,
    String? tag1,
    String? tag2,
    String? tag3,
    String? headlineId,
    String? headlineTypeId,
    String? statusId,
    String? sectionId,
    bool? evict,
    String? resourceId,
    String? resourceType,
    HeadlineType? headlineType,
    List<HeadlineSlot>? headlineSlot,
  }) {
    return Headline(
      refXid: refXid ?? this.refXid,
      summary: summary ?? this.summary,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      sender: sender ?? this.sender,
      statsId: statsId ?? this.statsId,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      headlineId: headlineId ?? this.headlineId,
      headlineTypeId: headlineTypeId ?? this.headlineTypeId,
      statusId: statusId ?? this.statusId,
      sectionId: sectionId ?? this.sectionId,
      evict: evict ?? this.evict,
      resourceId: resourceId ?? this.resourceId,
      resourceType: resourceType ?? this.resourceType,
      headlineType: headlineType ?? this.headlineType,
      headlineSlot: headlineSlot ?? this.headlineSlot,
    );
  }

  factory Headline.fromJson(Map<String, dynamic> json) => _$HeadlineFromJson(json);
  Map<String, dynamic> toJson() => _$HeadlineToJson(this);

  // for drift serde
  static df.TypeConverter<Headline, String> converter = df.TypeConverter.json(
    fromJson: (json) => Headline.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'Headline(headlineId: $headlineId)';
  }

  int get hashId => fastHash(headlineId!);
   
  String? refXid;

   
  String? summary;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? sender;

   
  String? statsId;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  String? headlineId;

   
  String? headlineTypeId;

   
  String? statusId;

   
  String? sectionId;

   
  bool? evict;

   
  String? resourceId;

   
  String? resourceType;


  // rel: one (no public-types)
  HeadlineType? headlineType;
  

  // rel: many
  List<HeadlineSlot>? headlineSlot;
  

  // rel: many ops    
  /// rel - HeadlineSlot
  void addHeadlineSlot(HeadlineSlot newItem) {
    headlineSlot = [...?headlineSlot, newItem];
  }

  void removeHeadlineSlot(String itemId) {
    headlineSlot = headlineSlot?.where((el) => el.id != itemId).toList();
  }

  void updateHeadlineSlot(String id, {
    String? headlineId_,
    String? slotId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? group_,
  }) {
    headlineSlot = [
      for (HeadlineSlot el in headlineSlot??[])
        if (el.id == id)
          HeadlineSlot(
            id: id,
            headlineId: headlineId_??el.headlineId,
            slotId: slotId_??el.slotId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            group: group_??el.group,
          )
        else
          el,
    ];
  }  

  bool hasHeadlineSlot(String itemId){
    return headlineSlot?.any((el) => el.id == itemId)??false;
  }
      
}


// entity: HeadlineType
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class HeadlineType {
  HeadlineType({
    this.headlineTypeId,
    this.parentTypeId,
    this.description,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  HeadlineType copyWith({
    String? headlineTypeId,
    String? parentTypeId,
    String? description,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return HeadlineType(
      headlineTypeId: headlineTypeId ?? this.headlineTypeId,
      parentTypeId: parentTypeId ?? this.parentTypeId,
      description: description ?? this.description,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory HeadlineType.fromJson(Map<String, dynamic> json) => _$HeadlineTypeFromJson(json);
  Map<String, dynamic> toJson() => _$HeadlineTypeToJson(this);

  // for drift serde
  static df.TypeConverter<HeadlineType, String> converter = df.TypeConverter.json(
    fromJson: (json) => HeadlineType.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? headlineTypeId;

   
  String? parentTypeId;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}

// entity: HeadlineSlot
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class HeadlineSlot {
  HeadlineSlot({
    this.headlineId,
    this.slotId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.group,
    this.id,
  });

  HeadlineSlot copyWith({
    String? headlineId,
    String? slotId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? group,
    String? id,
  }) {
    return HeadlineSlot(
      headlineId: headlineId ?? this.headlineId,
      slotId: slotId ?? this.slotId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      group: group ?? this.group,
      id: id ?? this.id,
    );
  }

  factory HeadlineSlot.fromJson(Map<String, dynamic> json) => _$HeadlineSlotFromJson(json);
  Map<String, dynamic> toJson() => _$HeadlineSlotToJson(this);

  // for drift serde
  static df.TypeConverter<HeadlineSlot, String> converter = df.TypeConverter.json(
    fromJson: (json) => HeadlineSlot.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? headlineId;

   
  String? slotId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? group;

   
  String? id;

  
}



