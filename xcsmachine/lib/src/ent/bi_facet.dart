// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';
import '../calls/calls.dart';

part 'bi_facet.g.dart';


List<BiFacet> asBiFacets(List rs){
  return rs.map((e) => BiFacet.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BiFacet {
  BiFacet({
    this.biId,
    this.bundleName,
    this.regionId,
    this.ownerId,
    this.group,
    this.data,
    this.tags,
    this.modified,
    this.applyTarget,
    this.applyRecordType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.biFacetTypeId,
    this.statusId,
    this.evict,
    this.biFacetStatus,
  });

  BiFacet copyWith({
    String? biId,
    String? bundleName,
    String? regionId,
    String? ownerId,
    String? group,
    Map<String, dynamic>? data,
    List<String?>? tags,
    bool? modified,
    String? applyTarget,
    String? applyRecordType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? biFacetTypeId,
    String? statusId,
    bool? evict,
    List<BiFacetStatus>? biFacetStatus,
  }) {
    return BiFacet(
      biId: biId ?? this.biId,
      bundleName: bundleName ?? this.bundleName,
      regionId: regionId ?? this.regionId,
      ownerId: ownerId ?? this.ownerId,
      group: group ?? this.group,
      data: data ?? this.data,
      tags: tags ?? this.tags,
      modified: modified ?? this.modified,
      applyTarget: applyTarget ?? this.applyTarget,
      applyRecordType: applyRecordType ?? this.applyRecordType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      biFacetTypeId: biFacetTypeId ?? this.biFacetTypeId,
      statusId: statusId ?? this.statusId,
      evict: evict ?? this.evict,
      biFacetStatus: biFacetStatus ?? this.biFacetStatus,
    );
  }

  factory BiFacet.fromJson(Map<String, dynamic> json) => _$BiFacetFromJson(json);
  Map<String, dynamic> toJson() => _$BiFacetToJson(this);

  // for drift serde
  static df.TypeConverter<BiFacet, String> converter = df.TypeConverter.json(
    fromJson: (json) => BiFacet.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'BiFacet(biId: $biId)';
  }

  int get hashId => fastHash(biId!);
   
  String? biId;

   
  String? bundleName;

   
  String? regionId;

   
  String? ownerId;

   
  String? group;

   
  Map<String, dynamic>? data;

   
  List<String?>? tags;

   
  bool? modified;

   
  String? applyTarget;

   
  String? applyRecordType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? biFacetTypeId;

   
  String? statusId;

   
  bool? evict;


  // rel: one (no public-types)
  

  // rel: many
  List<BiFacetStatus>? biFacetStatus;
  

  // rel: many ops    
  /// rel - BiFacetStatus
  void addBiFacetStatus(BiFacetStatus newItem) {
    biFacetStatus = [...?biFacetStatus, newItem];
  }

  void removeBiFacetStatus(String itemId) {
    biFacetStatus = biFacetStatus?.where((el) => el.id != itemId).toList();
  }

  void updateBiFacetStatus(String id, {
    String? biFacetId_,
    DateTime? statusDate_,
    DateTime? statusEndDate_,
    String? changeByUserLoginId_,
    String? statusId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    biFacetStatus = [
      for (BiFacetStatus el in biFacetStatus??[])
        if (el.id == id)
          BiFacetStatus(
            id: id,
            biFacetId: biFacetId_??el.biFacetId,
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

  bool hasBiFacetStatus(String itemId){
    return biFacetStatus?.any((el) => el.id == itemId)??false;
  }
      
}


// entity: BiFacetStatus
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BiFacetStatus {
  BiFacetStatus({
    this.biFacetId,
    this.statusDate,
    this.statusEndDate,
    this.changeByUserLoginId,
    this.statusId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  BiFacetStatus copyWith({
    String? biFacetId,
    DateTime? statusDate,
    DateTime? statusEndDate,
    String? changeByUserLoginId,
    String? statusId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return BiFacetStatus(
      biFacetId: biFacetId ?? this.biFacetId,
      statusDate: statusDate ?? this.statusDate,
      statusEndDate: statusEndDate ?? this.statusEndDate,
      changeByUserLoginId: changeByUserLoginId ?? this.changeByUserLoginId,
      statusId: statusId ?? this.statusId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory BiFacetStatus.fromJson(Map<String, dynamic> json) => _$BiFacetStatusFromJson(json);
  Map<String, dynamic> toJson() => _$BiFacetStatusToJson(this);

  // for drift serde
  static df.TypeConverter<BiFacetStatus, String> converter = df.TypeConverter.json(
    fromJson: (json) => BiFacetStatus.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? biFacetId;

   
  DateTime? statusDate;

   
  DateTime? statusEndDate;

   
  String? changeByUserLoginId;

   
  String? statusId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}



