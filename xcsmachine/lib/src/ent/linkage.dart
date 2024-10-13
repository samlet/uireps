// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';
import '../calls/calls.dart';

part 'linkage.g.dart';


List<Linkage> asLinkages(List rs){
  return rs.map((e) => Linkage.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Linkage {
  Linkage({
    this.linkageId,
    this.nodeIdFrom,
    this.nodeIdTo,
    this.roleTypeIdFrom,
    this.roleTypeIdTo,
    this.fromDate,
    this.thruDate,
    this.relationshipName,
    this.sequenceNum,
    this.comments,
    this.metaFrom,
    this.metaTo,
    this.metaRel,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.linkageTypeId,
    this.statusId,
    this.tag1,
    this.tag2,
    this.tag3,
    this.moreTags,
    this.evict,
    this.acl,
    this.linkageType,
    this.linkageStatus,
  });

  Linkage copyWith({
    String? linkageId,
    String? nodeIdFrom,
    String? nodeIdTo,
    String? roleTypeIdFrom,
    String? roleTypeIdTo,
    DateTime? fromDate,
    DateTime? thruDate,
    String? relationshipName,
    int? sequenceNum,
    String? comments,
    Map<String, String>? metaFrom,
    Map<String, String>? metaTo,
    Map<String, String>? metaRel,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? linkageTypeId,
    String? statusId,
    String? tag1,
    String? tag2,
    String? tag3,
    List<String?>? moreTags,
    bool? evict,
    Multimap<String, String>? acl,
    LinkageType? linkageType,
    List<LinkageStatus>? linkageStatus,
  }) {
    return Linkage(
      linkageId: linkageId ?? this.linkageId,
      nodeIdFrom: nodeIdFrom ?? this.nodeIdFrom,
      nodeIdTo: nodeIdTo ?? this.nodeIdTo,
      roleTypeIdFrom: roleTypeIdFrom ?? this.roleTypeIdFrom,
      roleTypeIdTo: roleTypeIdTo ?? this.roleTypeIdTo,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      relationshipName: relationshipName ?? this.relationshipName,
      sequenceNum: sequenceNum ?? this.sequenceNum,
      comments: comments ?? this.comments,
      metaFrom: metaFrom ?? this.metaFrom,
      metaTo: metaTo ?? this.metaTo,
      metaRel: metaRel ?? this.metaRel,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      linkageTypeId: linkageTypeId ?? this.linkageTypeId,
      statusId: statusId ?? this.statusId,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      moreTags: moreTags ?? this.moreTags,
      evict: evict ?? this.evict,
      acl: acl ?? this.acl,
      linkageType: linkageType ?? this.linkageType,
      linkageStatus: linkageStatus ?? this.linkageStatus,
    );
  }

  factory Linkage.fromJson(Map<String, dynamic> json) => _$LinkageFromJson(json);
  Map<String, dynamic> toJson() => _$LinkageToJson(this);

  // for drift serde
  static df.TypeConverter<Linkage, String> converter = df.TypeConverter.json(
    fromJson: (json) => Linkage.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'Linkage(linkageId: $linkageId)';
  }

  int get hashId => fastHash(linkageId!);
   
  String? linkageId;

   
  String? nodeIdFrom;

   
  String? nodeIdTo;

   
  String? roleTypeIdFrom;

   
  String? roleTypeIdTo;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  String? relationshipName;

   
  int? sequenceNum;

   
  String? comments;

   
  Map<String, String>? metaFrom;

   
  Map<String, String>? metaTo;

   
  Map<String, String>? metaRel;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? linkageTypeId;

   
  String? statusId;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  List<String?>? moreTags;

   
  bool? evict;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? acl;


  // rel: one (no public-types)
  LinkageType? linkageType;
  

  // rel: many
  List<LinkageStatus>? linkageStatus;
  

  // rel: many ops    
  /// rel - LinkageStatus
  void addLinkageStatus(LinkageStatus newItem) {
    linkageStatus = [...?linkageStatus, newItem];
  }

  void removeLinkageStatus(String itemId) {
    linkageStatus = linkageStatus?.where((el) => el.id != itemId).toList();
  }

  void updateLinkageStatus(String id, {
    String? linkageId_,
    DateTime? statusDate_,
    DateTime? statusEndDate_,
    String? changeByUserLoginId_,
    String? statusId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    linkageStatus = [
      for (LinkageStatus el in linkageStatus??[])
        if (el.id == id)
          LinkageStatus(
            id: id,
            linkageId: linkageId_??el.linkageId,
            statusDate: statusDate_??el.statusDate,
            statusEndDate: statusEndDate_??el.statusEndDate,
            changeByUserLoginId: changeByUserLoginId_??el.changeByUserLoginId,
            statusId: statusId_??el.statusId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasLinkageStatus(String itemId){
    return linkageStatus?.any((el) => el.id == itemId)??false;
  }
      
}


// entity: LinkageStatus
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class LinkageStatus {
  LinkageStatus({
    this.linkageId,
    this.statusDate,
    this.statusEndDate,
    this.changeByUserLoginId,
    this.statusId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  LinkageStatus copyWith({
    String? linkageId,
    DateTime? statusDate,
    DateTime? statusEndDate,
    String? changeByUserLoginId,
    String? statusId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return LinkageStatus(
      linkageId: linkageId ?? this.linkageId,
      statusDate: statusDate ?? this.statusDate,
      statusEndDate: statusEndDate ?? this.statusEndDate,
      changeByUserLoginId: changeByUserLoginId ?? this.changeByUserLoginId,
      statusId: statusId ?? this.statusId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory LinkageStatus.fromJson(Map<String, dynamic> json) => _$LinkageStatusFromJson(json);
  Map<String, dynamic> toJson() => _$LinkageStatusToJson(this);

  // for drift serde
  static df.TypeConverter<LinkageStatus, String> converter = df.TypeConverter.json(
    fromJson: (json) => LinkageStatus.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? linkageId;

   
  DateTime? statusDate;

   
  DateTime? statusEndDate;

   
  String? changeByUserLoginId;

   
  String? statusId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: LinkageType
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class LinkageType {
  LinkageType({
    this.linkageTypeId,
    this.parentTypeId,
    this.description,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  LinkageType copyWith({
    String? linkageTypeId,
    String? parentTypeId,
    String? description,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return LinkageType(
      linkageTypeId: linkageTypeId ?? this.linkageTypeId,
      parentTypeId: parentTypeId ?? this.parentTypeId,
      description: description ?? this.description,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory LinkageType.fromJson(Map<String, dynamic> json) => _$LinkageTypeFromJson(json);
  Map<String, dynamic> toJson() => _$LinkageTypeToJson(this);

  // for drift serde
  static df.TypeConverter<LinkageType, String> converter = df.TypeConverter.json(
    fromJson: (json) => LinkageType.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? linkageTypeId;

   
  String? parentTypeId;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}



