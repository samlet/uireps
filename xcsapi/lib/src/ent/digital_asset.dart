// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import '../hive_common.dart';
import '../util.dart';

part 'digital_asset.g.dart';


List<DigitalAsset> asDigitalAssets(List rs){
  return rs.map((e) => DigitalAsset.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DigitalAsset {
  DigitalAsset();

  factory DigitalAsset.fromJson(Map<String, dynamic> json) => _$DigitalAssetFromJson(json);
  Map<String, dynamic> toJson() => _$DigitalAssetToJson(this);

  @override
  String toString() {
    return 'DigitalAsset(tokenId: $tokenId)';
  }

  int get hashId => fastHash(tokenId!);
   
  String? tokenId;

   
  List<int>? data;

   
  String? nftId;

   
  String? creator;

   
  String? productId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? digitalAssetTypeId;

   
  String? statusId;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;


  // rel: one (no public-types)
  DigitalAssetType? digitalAssetType;
  

  // rel: many
  List<DigitalAssetStatus>? digitalAssetStatus;
  List<DigitalAssetSlot>? digitalAssetSlot;
  List<DigitalAssetPipeline>? digitalAssetPipeline;
  
}


// entity: DigitalAssetStatus
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DigitalAssetStatus {
  DigitalAssetStatus();

  factory DigitalAssetStatus.fromJson(Map<String, dynamic> json) => _$DigitalAssetStatusFromJson(json);
  Map<String, dynamic> toJson() => _$DigitalAssetStatusToJson(this);

   
  String? digitalAssetId;

   
  DateTime? statusDate;

   
  DateTime? statusEndDate;

   
  String? changeByUserLoginId;

   
  String? statusId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: DigitalAssetType
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DigitalAssetType {
  DigitalAssetType();

  factory DigitalAssetType.fromJson(Map<String, dynamic> json) => _$DigitalAssetTypeFromJson(json);
  Map<String, dynamic> toJson() => _$DigitalAssetTypeToJson(this);

   
  String? digitalAssetTypeId;

   
  String? parentTypeId;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

  
}

// entity: DigitalAssetSlot
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DigitalAssetSlot {
  DigitalAssetSlot();

  factory DigitalAssetSlot.fromJson(Map<String, dynamic> json) => _$DigitalAssetSlotFromJson(json);
  Map<String, dynamic> toJson() => _$DigitalAssetSlotToJson(this);

   
  String? tokenId;

   
  String? slotId;

   
  String? bindType;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? group;

   
  String? id;

  
}

// entity: DigitalAssetPipeline
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DigitalAssetPipeline {
  DigitalAssetPipeline();

  factory DigitalAssetPipeline.fromJson(Map<String, dynamic> json) => _$DigitalAssetPipelineFromJson(json);
  Map<String, dynamic> toJson() => _$DigitalAssetPipelineToJson(this);

   
  String? tokenId;

   
  String? pipelineId;

   
  String? bindType;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? group;

   
  DateTime? thruDate;

   
  String? id;

  
}



