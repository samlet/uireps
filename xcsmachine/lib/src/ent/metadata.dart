// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';
import '../calls/calls.dart';

part 'metadata.g.dart';


List<Metadata> asMetadata(List rs){
  return rs.map((e) => Metadata.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Metadata {
  Metadata({
    this.metadataId,
    this.value,
    this.fromDate,
    this.thruDate,
    this.creator,
    this.comments,
    this.tokenId,
    this.name,
    this.image,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.metadataTypeId,
    this.statusId,
    this.tag1,
    this.tag2,
    this.tag3,
    this.moreTags,
    this.evict,
    this.metadataType,
    this.metadataStatus,
  });

  Metadata copyWith({
    String? metadataId,
    Multimap<String, String>? value,
    DateTime? fromDate,
    DateTime? thruDate,
    String? creator,
    String? comments,
    String? tokenId,
    String? name,
    String? image,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? metadataTypeId,
    String? statusId,
    String? tag1,
    String? tag2,
    String? tag3,
    List<String?>? moreTags,
    bool? evict,
    MetadataType? metadataType,
    List<MetadataStatus>? metadataStatus,
  }) {
    return Metadata(
      metadataId: metadataId ?? this.metadataId,
      value: value ?? this.value,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      creator: creator ?? this.creator,
      comments: comments ?? this.comments,
      tokenId: tokenId ?? this.tokenId,
      name: name ?? this.name,
      image: image ?? this.image,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      metadataTypeId: metadataTypeId ?? this.metadataTypeId,
      statusId: statusId ?? this.statusId,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      moreTags: moreTags ?? this.moreTags,
      evict: evict ?? this.evict,
      metadataType: metadataType ?? this.metadataType,
      metadataStatus: metadataStatus ?? this.metadataStatus,
    );
  }

  factory Metadata.fromJson(Map<String, dynamic> json) => _$MetadataFromJson(json);
  Map<String, dynamic> toJson() => _$MetadataToJson(this);

  // for drift serde
  static df.TypeConverter<Metadata, String> converter = df.TypeConverter.json(
    fromJson: (json) => Metadata.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'Metadata(metadataId: $metadataId)';
  }

  int get hashId => fastHash(metadataId!);
   
  String? metadataId;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? value;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  String? creator;

   
  String? comments;

   
  String? tokenId;

   
  String? name;

   
  String? image;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? metadataTypeId;

   
  String? statusId;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  List<String?>? moreTags;

   
  bool? evict;


  // rel: one (no public-types)
  MetadataType? metadataType;
  

  // rel: many
  List<MetadataStatus>? metadataStatus;
  

  // rel: many ops    
  /// rel - MetadataStatus
  void addMetadataStatus(MetadataStatus newItem) {
    metadataStatus = [...?metadataStatus, newItem];
  }

  void removeMetadataStatus(String itemId) {
    metadataStatus = metadataStatus?.where((el) => el.id != itemId).toList();
  }

  void updateMetadataStatus(String id, {
    String? metadataId_,
    DateTime? statusDate_,
    DateTime? statusEndDate_,
    String? changeByUserLoginId_,
    String? statusId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    metadataStatus = [
      for (MetadataStatus el in metadataStatus??[])
        if (el.id == id)
          MetadataStatus(
            id: id,
            metadataId: metadataId_??el.metadataId,
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

  bool hasMetadataStatus(String itemId){
    return metadataStatus?.any((el) => el.id == itemId)??false;
  }
      
}


// entity: MetadataStatus
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MetadataStatus {
  MetadataStatus({
    this.metadataId,
    this.statusDate,
    this.statusEndDate,
    this.changeByUserLoginId,
    this.statusId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  MetadataStatus copyWith({
    String? metadataId,
    DateTime? statusDate,
    DateTime? statusEndDate,
    String? changeByUserLoginId,
    String? statusId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return MetadataStatus(
      metadataId: metadataId ?? this.metadataId,
      statusDate: statusDate ?? this.statusDate,
      statusEndDate: statusEndDate ?? this.statusEndDate,
      changeByUserLoginId: changeByUserLoginId ?? this.changeByUserLoginId,
      statusId: statusId ?? this.statusId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory MetadataStatus.fromJson(Map<String, dynamic> json) => _$MetadataStatusFromJson(json);
  Map<String, dynamic> toJson() => _$MetadataStatusToJson(this);

  // for drift serde
  static df.TypeConverter<MetadataStatus, String> converter = df.TypeConverter.json(
    fromJson: (json) => MetadataStatus.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? metadataId;

   
  DateTime? statusDate;

   
  DateTime? statusEndDate;

   
  String? changeByUserLoginId;

   
  String? statusId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: MetadataType
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MetadataType {
  MetadataType({
    this.metadataTypeId,
    this.parentTypeId,
    this.description,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  MetadataType copyWith({
    String? metadataTypeId,
    String? parentTypeId,
    String? description,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return MetadataType(
      metadataTypeId: metadataTypeId ?? this.metadataTypeId,
      parentTypeId: parentTypeId ?? this.parentTypeId,
      description: description ?? this.description,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory MetadataType.fromJson(Map<String, dynamic> json) => _$MetadataTypeFromJson(json);
  Map<String, dynamic> toJson() => _$MetadataTypeToJson(this);

  // for drift serde
  static df.TypeConverter<MetadataType, String> converter = df.TypeConverter.json(
    fromJson: (json) => MetadataType.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? metadataTypeId;

   
  String? parentTypeId;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}



