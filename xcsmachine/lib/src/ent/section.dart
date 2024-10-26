// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';
import '../calls/calls.dart';

part 'section.g.dart';


List<Section> asSections(List rs){
  return rs.map((e) => Section.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Section {
  Section({
    this.statusId,
    this.sectionName,
    this.classified,
    this.description,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.chanId,
    this.sectionId,
    this.evict,
    this.acl,
    this.resourceId,
    this.resourceType,
    this.sectionReference,
    this.sectionSlot,
  });

  Section copyWith({
    String? statusId,
    String? sectionName,
    String? classified,
    String? description,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? chanId,
    String? sectionId,
    bool? evict,
    Multimap<String, String>? acl,
    String? resourceId,
    String? resourceType,
    List<SectionReference>? sectionReference,
    List<SectionSlot>? sectionSlot,
  }) {
    return Section(
      statusId: statusId ?? this.statusId,
      sectionName: sectionName ?? this.sectionName,
      classified: classified ?? this.classified,
      description: description ?? this.description,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      chanId: chanId ?? this.chanId,
      sectionId: sectionId ?? this.sectionId,
      evict: evict ?? this.evict,
      acl: acl ?? this.acl,
      resourceId: resourceId ?? this.resourceId,
      resourceType: resourceType ?? this.resourceType,
      sectionReference: sectionReference ?? this.sectionReference,
      sectionSlot: sectionSlot ?? this.sectionSlot,
    );
  }

  factory Section.fromJson(Map<String, dynamic> json) => _$SectionFromJson(json);
  Map<String, dynamic> toJson() => _$SectionToJson(this);

  // for drift serde
  static df.TypeConverter<Section, String> converter = df.TypeConverter.json(
    fromJson: (json) => Section.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'Section(sectionId: $sectionId)';
  }

  int get hashId => fastHash(sectionId!);
   
  String? statusId;

   
  String? sectionName;

   
  String? classified;

   
  String? description;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? chanId;

   
  String? sectionId;

   
  bool? evict;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? acl;

   
  String? resourceId;

   
  String? resourceType;


  // rel: one (no public-types)
  

  // rel: many
  List<SectionReference>? sectionReference;
  List<SectionSlot>? sectionSlot;
  

  // rel: many ops    
  /// rel - SectionReference
  void addSectionReference(SectionReference newItem) {
    sectionReference = [...?sectionReference, newItem];
  }

  void removeSectionReference(String itemId) {
    sectionReference = sectionReference?.where((el) => el.id != itemId).toList();
  }

  void updateSectionReference(String id, {
    String? sectionId_,
    String? refId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? kind_,
    DateTime? thruDate_,
  }) {
    sectionReference = [
      for (SectionReference el in sectionReference??[])
        if (el.id == id)
          SectionReference(
            id: id,
            sectionId: sectionId_??el.sectionId,
            refId: refId_??el.refId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            kind: kind_??el.kind,
            thruDate: thruDate_??el.thruDate,
          )
        else
          el,
    ];
  }  

  bool hasSectionReference(String itemId){
    return sectionReference?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - SectionSlot
  void addSectionSlot(SectionSlot newItem) {
    sectionSlot = [...?sectionSlot, newItem];
  }

  void removeSectionSlot(String itemId) {
    sectionSlot = sectionSlot?.where((el) => el.id != itemId).toList();
  }

  void updateSectionSlot(String id, {
    String? sectionId_,
    String? slotId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    sectionSlot = [
      for (SectionSlot el in sectionSlot??[])
        if (el.id == id)
          SectionSlot(
            id: id,
            sectionId: sectionId_??el.sectionId,
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

  bool hasSectionSlot(String itemId){
    return sectionSlot?.any((el) => el.id == itemId)??false;
  }
      
}


// entity: SectionReference
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SectionReference {
  SectionReference({
    this.sectionId,
    this.refId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.kind,
    this.thruDate,
    this.id,
  });

  SectionReference copyWith({
    String? sectionId,
    String? refId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? kind,
    DateTime? thruDate,
    String? id,
  }) {
    return SectionReference(
      sectionId: sectionId ?? this.sectionId,
      refId: refId ?? this.refId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      kind: kind ?? this.kind,
      thruDate: thruDate ?? this.thruDate,
      id: id ?? this.id,
    );
  }

  factory SectionReference.fromJson(Map<String, dynamic> json) => _$SectionReferenceFromJson(json);
  Map<String, dynamic> toJson() => _$SectionReferenceToJson(this);

  // for drift serde
  static df.TypeConverter<SectionReference, String> converter = df.TypeConverter.json(
    fromJson: (json) => SectionReference.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? sectionId;

   
  String? refId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? kind;

   
  DateTime? thruDate;

   
  String? id;

  
}

// entity: SectionSlot
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SectionSlot {
  SectionSlot({
    this.sectionId,
    this.slotId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  SectionSlot copyWith({
    String? sectionId,
    String? slotId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return SectionSlot(
      sectionId: sectionId ?? this.sectionId,
      slotId: slotId ?? this.slotId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory SectionSlot.fromJson(Map<String, dynamic> json) => _$SectionSlotFromJson(json);
  Map<String, dynamic> toJson() => _$SectionSlotToJson(this);

  // for drift serde
  static df.TypeConverter<SectionSlot, String> converter = df.TypeConverter.json(
    fromJson: (json) => SectionSlot.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? sectionId;

   
  String? slotId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}



