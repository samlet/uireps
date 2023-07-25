// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import '../hive_common.dart';
import '../util.dart';

part 'data_resource.g.dart';


List<DataResource> asDataResources(List rs){
  return rs.map((e) => DataResource.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DataResource {
  DataResource();

  factory DataResource.fromJson(Map<String, dynamic> json) => _$DataResourceFromJson(json);
  Map<String, dynamic> toJson() => _$DataResourceToJson(this);

  @override
  String toString() {
    return 'DataResource(dataResourceId: $dataResourceId)';
  }

  int get hashId => fastHash(dataResourceId!);
   
  String? dataResourceId;

   
  String? dataResourceTypeId;

   
  String? dataTemplateTypeId;

   
  String? dataCategoryId;

   
  String? dataSourceId;

   
  String? statusId;

   
  String? dataResourceName;

   
  String? localeString;

   
  String? mimeTypeId;

   
  String? characterSetId;

   
  String? objectInfo;

   
  String? surveyId;

   
  String? surveyResponseId;

   
  String? relatedDetailId;

   
  Indicator? isPublic;

   
  DateTime? createdDate;

   
  String? createdByUserLogin;

   
  DateTime? lastModifiedDate;

   
  String? lastModifiedByUserLogin;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;


  // rel: one (no public-types)
  ElectronicText? electronicText;
  AudioDataResource? audioDataResource;
  DataResourceType? dataResourceType;
  ImageDataResource? imageDataResource;
  VideoDataResource? videoDataResource;
  

  // rel: many
  List<DataResourceSlot>? dataResourceSlot;
  
}


// entity: ElectronicText
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElectronicText {
  ElectronicText();

  factory ElectronicText.fromJson(Map<String, dynamic> json) => _$ElectronicTextFromJson(json);
  Map<String, dynamic> toJson() => _$ElectronicTextToJson(this);

   
  String? dataResourceId;

   
  String? textData;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

  
}

// entity: AudioDataResource
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AudioDataResource {
  AudioDataResource();

  factory AudioDataResource.fromJson(Map<String, dynamic> json) => _$AudioDataResourceFromJson(json);
  Map<String, dynamic> toJson() => _$AudioDataResourceToJson(this);

   
  String? dataResourceId;

   
  List<int>? audioData;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

  
}

// entity: DataResourceType
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DataResourceType {
  DataResourceType();

  factory DataResourceType.fromJson(Map<String, dynamic> json) => _$DataResourceTypeFromJson(json);
  Map<String, dynamic> toJson() => _$DataResourceTypeToJson(this);

   
  String? dataResourceTypeId;

   
  String? parentTypeId;

   
  Indicator? hasTable;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

  
}

// entity: ImageDataResource
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImageDataResource {
  ImageDataResource();

  factory ImageDataResource.fromJson(Map<String, dynamic> json) => _$ImageDataResourceFromJson(json);
  Map<String, dynamic> toJson() => _$ImageDataResourceToJson(this);

   
  String? dataResourceId;

   
  List<int>? imageData;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

  
}

// entity: DataResourceSlot
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DataResourceSlot {
  DataResourceSlot();

  factory DataResourceSlot.fromJson(Map<String, dynamic> json) => _$DataResourceSlotFromJson(json);
  Map<String, dynamic> toJson() => _$DataResourceSlotToJson(this);

   
  String? dataResourceId;

   
  String? slotId;

   
  String? bindType;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: VideoDataResource
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class VideoDataResource {
  VideoDataResource();

  factory VideoDataResource.fromJson(Map<String, dynamic> json) => _$VideoDataResourceFromJson(json);
  Map<String, dynamic> toJson() => _$VideoDataResourceToJson(this);

   
  String? dataResourceId;

   
  List<int>? videoData;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

  
}



