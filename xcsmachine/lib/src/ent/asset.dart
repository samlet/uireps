// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';
import '../calls/calls.dart';

part 'asset.g.dart';


List<Asset> asAssets(List rs){
  return rs.map((e) => Asset.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Asset {
  Asset({
    this.assetId,
    this.creator,
    this.uri,
    this.data,
    this.group,
    this.parentAssetId,
    this.seqId,
    this.erc,
    this.ercType,
    this.tokenId,
    this.accessors,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.assetTypeId,
    this.statusId,
    this.tag1,
    this.tag2,
    this.tag3,
    this.moreTags,
    this.labels,
    this.evict,
    this.acl,
    this.resourceId,
    this.resourceType,
    this.assetType,
    this.assetStatus,
  });

  Asset copyWith({
    String? assetId,
    String? creator,
    String? uri,
    Uint8List? data,
    String? group,
    String? parentAssetId,
    int? seqId,
    String? erc,
    String? ercType,
    String? tokenId,
    Map<String, int>? accessors,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? assetTypeId,
    String? statusId,
    String? tag1,
    String? tag2,
    String? tag3,
    List<String?>? moreTags,
    Multimap<String, String>? labels,
    bool? evict,
    Multimap<String, String>? acl,
    String? resourceId,
    String? resourceType,
    AssetType? assetType,
    List<AssetStatus>? assetStatus,
  }) {
    return Asset(
      assetId: assetId ?? this.assetId,
      creator: creator ?? this.creator,
      uri: uri ?? this.uri,
      data: data ?? this.data,
      group: group ?? this.group,
      parentAssetId: parentAssetId ?? this.parentAssetId,
      seqId: seqId ?? this.seqId,
      erc: erc ?? this.erc,
      ercType: ercType ?? this.ercType,
      tokenId: tokenId ?? this.tokenId,
      accessors: accessors ?? this.accessors,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      assetTypeId: assetTypeId ?? this.assetTypeId,
      statusId: statusId ?? this.statusId,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      moreTags: moreTags ?? this.moreTags,
      labels: labels ?? this.labels,
      evict: evict ?? this.evict,
      acl: acl ?? this.acl,
      resourceId: resourceId ?? this.resourceId,
      resourceType: resourceType ?? this.resourceType,
      assetType: assetType ?? this.assetType,
      assetStatus: assetStatus ?? this.assetStatus,
    );
  }

  factory Asset.fromJson(Map<String, dynamic> json) => _$AssetFromJson(json);
  Map<String, dynamic> toJson() => _$AssetToJson(this);

  // for drift serde
  static df.TypeConverter<Asset, String> converter = df.TypeConverter.json(
    fromJson: (json) => Asset.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'Asset(assetId: $assetId)';
  }

  int get hashId => fastHash(assetId!);
   
  String? assetId;

   
  String? creator;

   
  String? uri;

  
  @BytesConverter() 
  Uint8List? data;

   
  String? group;

   
  String? parentAssetId;

   
  int? seqId;

   
  String? erc;

   
  String? ercType;

   
  String? tokenId;

   
  Map<String, int>? accessors;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? assetTypeId;

   
  String? statusId;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  List<String?>? moreTags;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? labels;

   
  bool? evict;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? acl;

   
  String? resourceId;

   
  String? resourceType;


  // rel: one (no public-types)
  AssetType? assetType;
  

  // rel: many
  List<AssetStatus>? assetStatus;
  

  // rel: many ops    
  /// rel - AssetStatus
  void addAssetStatus(AssetStatus newItem) {
    assetStatus = [...?assetStatus, newItem];
  }

  void removeAssetStatus(String itemId) {
    assetStatus = assetStatus?.where((el) => el.id != itemId).toList();
  }

  void updateAssetStatus(String id, {
    String? assetId_,
    DateTime? statusDate_,
    DateTime? statusEndDate_,
    String? changeByUserLoginId_,
    String? statusId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    assetStatus = [
      for (AssetStatus el in assetStatus??[])
        if (el.id == id)
          AssetStatus(
            id: id,
            assetId: assetId_??el.assetId,
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

  bool hasAssetStatus(String itemId){
    return assetStatus?.any((el) => el.id == itemId)??false;
  }
      
}


// entity: AssetType
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AssetType {
  AssetType({
    this.assetTypeId,
    this.parentTypeId,
    this.description,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  AssetType copyWith({
    String? assetTypeId,
    String? parentTypeId,
    String? description,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return AssetType(
      assetTypeId: assetTypeId ?? this.assetTypeId,
      parentTypeId: parentTypeId ?? this.parentTypeId,
      description: description ?? this.description,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory AssetType.fromJson(Map<String, dynamic> json) => _$AssetTypeFromJson(json);
  Map<String, dynamic> toJson() => _$AssetTypeToJson(this);

  // for drift serde
  static df.TypeConverter<AssetType, String> converter = df.TypeConverter.json(
    fromJson: (json) => AssetType.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? assetTypeId;

   
  String? parentTypeId;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}

// entity: AssetStatus
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AssetStatus {
  AssetStatus({
    this.assetId,
    this.statusDate,
    this.statusEndDate,
    this.changeByUserLoginId,
    this.statusId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  AssetStatus copyWith({
    String? assetId,
    DateTime? statusDate,
    DateTime? statusEndDate,
    String? changeByUserLoginId,
    String? statusId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return AssetStatus(
      assetId: assetId ?? this.assetId,
      statusDate: statusDate ?? this.statusDate,
      statusEndDate: statusEndDate ?? this.statusEndDate,
      changeByUserLoginId: changeByUserLoginId ?? this.changeByUserLoginId,
      statusId: statusId ?? this.statusId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory AssetStatus.fromJson(Map<String, dynamic> json) => _$AssetStatusFromJson(json);
  Map<String, dynamic> toJson() => _$AssetStatusToJson(this);

  // for drift serde
  static df.TypeConverter<AssetStatus, String> converter = df.TypeConverter.json(
    fromJson: (json) => AssetStatus.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? assetId;

   
  DateTime? statusDate;

   
  DateTime? statusEndDate;

   
  String? changeByUserLoginId;

   
  String? statusId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}



