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
  DataResource({
    this.dataResourceId,
    this.dataResourceTypeId,
    this.dataTemplateTypeId,
    this.dataCategoryId,
    this.dataSourceId,
    this.statusId,
    this.dataResourceName,
    this.localeString,
    this.mimeTypeId,
    this.characterSetId,
    this.objectInfo,
    this.surveyId,
    this.surveyResponseId,
    this.relatedDetailId,
    this.isPublic,
    this.createdDate,
    this.createdByUserLogin,
    this.lastModifiedDate,
    this.lastModifiedByUserLogin,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
    this.evict,
    this.acl,
    this.electronicText,
    this.audioDataResource,
    this.dataResourceType,
    this.imageDataResource,
    this.videoDataResource,
    this.dataResourceSlot,
  });

  DataResource copyWith({
    String? dataResourceId,
    String? dataResourceTypeId,
    String? dataTemplateTypeId,
    String? dataCategoryId,
    String? dataSourceId,
    String? statusId,
    String? dataResourceName,
    String? localeString,
    String? mimeTypeId,
    String? characterSetId,
    String? objectInfo,
    String? surveyId,
    String? surveyResponseId,
    String? relatedDetailId,
    Indicator? isPublic,
    DateTime? createdDate,
    String? createdByUserLogin,
    DateTime? lastModifiedDate,
    String? lastModifiedByUserLogin,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
    bool? evict,
    MultimapOra? acl,
    ElectronicText? electronicText,
    AudioDataResource? audioDataResource,
    DataResourceType? dataResourceType,
    ImageDataResource? imageDataResource,
    VideoDataResource? videoDataResource,
    List<DataResourceSlot>? dataResourceSlot,
  }) {
    return DataResource(
      dataResourceId: dataResourceId ?? this.dataResourceId,
      dataResourceTypeId: dataResourceTypeId ?? this.dataResourceTypeId,
      dataTemplateTypeId: dataTemplateTypeId ?? this.dataTemplateTypeId,
      dataCategoryId: dataCategoryId ?? this.dataCategoryId,
      dataSourceId: dataSourceId ?? this.dataSourceId,
      statusId: statusId ?? this.statusId,
      dataResourceName: dataResourceName ?? this.dataResourceName,
      localeString: localeString ?? this.localeString,
      mimeTypeId: mimeTypeId ?? this.mimeTypeId,
      characterSetId: characterSetId ?? this.characterSetId,
      objectInfo: objectInfo ?? this.objectInfo,
      surveyId: surveyId ?? this.surveyId,
      surveyResponseId: surveyResponseId ?? this.surveyResponseId,
      relatedDetailId: relatedDetailId ?? this.relatedDetailId,
      isPublic: isPublic ?? this.isPublic,
      createdDate: createdDate ?? this.createdDate,
      createdByUserLogin: createdByUserLogin ?? this.createdByUserLogin,
      lastModifiedDate: lastModifiedDate ?? this.lastModifiedDate,
      lastModifiedByUserLogin: lastModifiedByUserLogin ?? this.lastModifiedByUserLogin,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
      evict: evict ?? this.evict,
      acl: acl ?? this.acl,
      electronicText: electronicText ?? this.electronicText,
      audioDataResource: audioDataResource ?? this.audioDataResource,
      dataResourceType: dataResourceType ?? this.dataResourceType,
      imageDataResource: imageDataResource ?? this.imageDataResource,
      videoDataResource: videoDataResource ?? this.videoDataResource,
      dataResourceSlot: dataResourceSlot ?? this.dataResourceSlot,
    );
  }

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

   
  String? tenantId;

   
  bool? evict;

   
  MultimapOra? acl;


  // rel: one (no public-types)
  ElectronicText? electronicText;
  AudioDataResource? audioDataResource;
  DataResourceType? dataResourceType;
  ImageDataResource? imageDataResource;
  VideoDataResource? videoDataResource;
  

  // rel: many
  List<DataResourceSlot>? dataResourceSlot;
  

  // rel: many ops    
  /// rel - DataResourceSlot
  void addDataResourceSlot(DataResourceSlot newItem) {
    dataResourceSlot = [...?dataResourceSlot, newItem];
  }

  void removeDataResourceSlot(String itemId) {
    dataResourceSlot = dataResourceSlot?.where((el) => el.id != itemId).toList();
  }

  void updateDataResourceSlot(String id, {
    String? dataResourceId_,
    String? slotId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    dataResourceSlot = [
      for (DataResourceSlot el in dataResourceSlot??[])
        if (el.id == id)
          DataResourceSlot(
            id: id,
            dataResourceId: dataResourceId_??el.dataResourceId,
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

  bool hasDataResourceSlot(String itemId){
    return dataResourceSlot?.any((el) => el.id == itemId)??false;
  }
      
}


// entity: ElectronicText
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ElectronicText {
  ElectronicText({
    this.dataResourceId,
    this.textData,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  ElectronicText copyWith({
    String? dataResourceId,
    String? textData,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return ElectronicText(
      dataResourceId: dataResourceId ?? this.dataResourceId,
      textData: textData ?? this.textData,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory ElectronicText.fromJson(Map<String, dynamic> json) => _$ElectronicTextFromJson(json);
  Map<String, dynamic> toJson() => _$ElectronicTextToJson(this);

   
  String? dataResourceId;

   
  String? textData;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}

// entity: AudioDataResource
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AudioDataResource {
  AudioDataResource({
    this.dataResourceId,
    this.audioData,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  AudioDataResource copyWith({
    String? dataResourceId,
    List<int>? audioData,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return AudioDataResource(
      dataResourceId: dataResourceId ?? this.dataResourceId,
      audioData: audioData ?? this.audioData,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory AudioDataResource.fromJson(Map<String, dynamic> json) => _$AudioDataResourceFromJson(json);
  Map<String, dynamic> toJson() => _$AudioDataResourceToJson(this);

   
  String? dataResourceId;

   
  List<int>? audioData;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}

// entity: DataResourceType
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DataResourceType {
  DataResourceType({
    this.dataResourceTypeId,
    this.parentTypeId,
    this.hasTable,
    this.description,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  DataResourceType copyWith({
    String? dataResourceTypeId,
    String? parentTypeId,
    Indicator? hasTable,
    String? description,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return DataResourceType(
      dataResourceTypeId: dataResourceTypeId ?? this.dataResourceTypeId,
      parentTypeId: parentTypeId ?? this.parentTypeId,
      hasTable: hasTable ?? this.hasTable,
      description: description ?? this.description,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory DataResourceType.fromJson(Map<String, dynamic> json) => _$DataResourceTypeFromJson(json);
  Map<String, dynamic> toJson() => _$DataResourceTypeToJson(this);

   
  String? dataResourceTypeId;

   
  String? parentTypeId;

   
  Indicator? hasTable;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}

// entity: ImageDataResource
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImageDataResource {
  ImageDataResource({
    this.dataResourceId,
    this.imageData,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  ImageDataResource copyWith({
    String? dataResourceId,
    List<int>? imageData,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return ImageDataResource(
      dataResourceId: dataResourceId ?? this.dataResourceId,
      imageData: imageData ?? this.imageData,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory ImageDataResource.fromJson(Map<String, dynamic> json) => _$ImageDataResourceFromJson(json);
  Map<String, dynamic> toJson() => _$ImageDataResourceToJson(this);

   
  String? dataResourceId;

   
  List<int>? imageData;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}

// entity: DataResourceSlot
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DataResourceSlot {
  DataResourceSlot({
    this.dataResourceId,
    this.slotId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  DataResourceSlot copyWith({
    String? dataResourceId,
    String? slotId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return DataResourceSlot(
      dataResourceId: dataResourceId ?? this.dataResourceId,
      slotId: slotId ?? this.slotId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory DataResourceSlot.fromJson(Map<String, dynamic> json) => _$DataResourceSlotFromJson(json);
  Map<String, dynamic> toJson() => _$DataResourceSlotToJson(this);

   
  String? dataResourceId;

   
  String? slotId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: VideoDataResource
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class VideoDataResource {
  VideoDataResource({
    this.dataResourceId,
    this.videoData,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  VideoDataResource copyWith({
    String? dataResourceId,
    List<int>? videoData,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return VideoDataResource(
      dataResourceId: dataResourceId ?? this.dataResourceId,
      videoData: videoData ?? this.videoData,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory VideoDataResource.fromJson(Map<String, dynamic> json) => _$VideoDataResourceFromJson(json);
  Map<String, dynamic> toJson() => _$VideoDataResourceToJson(this);

   
  String? dataResourceId;

   
  List<int>? videoData;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}



