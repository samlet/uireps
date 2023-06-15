// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import '../hive_common.dart';
import '../util.dart';

part 'example.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Example {
  Example();

  factory Example.fromJson(Map<String, dynamic> json) => _$ExampleFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleToJson(this);

  int get hashId => fastHash(exampleId!);
   
  String? exampleId;

   
  String? exampleTypeId;

   
  String? statusId;

   
  String? exampleName;

   
  String? description;

   
  String? longDescription;

   
  String? comments;

   
  int? exampleSize;

   
  DateTime? exampleDate;

   
  DateTime? anotherDate;

   
  String? anotherText;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? noteId;

   
  DateTime? extraDate;

   
  TimeOfDay? extraTime;

   
  double? extraCurrency;

   
  double? extraAmount;

   
  List<int>? extraBlob;

   
  List<String?>? extraStrings;

   
  List<int?>? extraInts;

   
  List<bool?>? extraBools;

   
  List<double?>? extraDecimals;

   
  List<DateTime?>? extraTimestamps;

   
  List<String?>? extraBuffers;

   
  List<double?>? measures;

   
  List<int?>? series;

   
  List<String?>? describes;

   
  List<String?>? refs;

   
  List<bool?>? options;

   
  List<String?>? mediaLinks;

   
  TableOra? detail;

   
  String? metadata;

   
  String? slotId;

   
  Indicator? customerConfirmation;


  // rel: one (no public-types)
  ExampleType? exampleType;
  

  // rel: many
  List<ExampleFeatureAppl>? exampleFeatureAppl;
  List<ExampleStatus>? exampleStatus;
  List<ExampleItem>? exampleItem;
  
}


// entity: ExampleFeatureAppl
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExampleFeatureAppl {
  ExampleFeatureAppl();

  factory ExampleFeatureAppl.fromJson(Map<String, dynamic> json) => _$ExampleFeatureApplFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleFeatureApplToJson(this);

   
  String? exampleId;

   
  String? exampleFeatureId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  String? exampleFeatureApplTypeId;

   
  int? sequenceNum;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ExampleStatus
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExampleStatus {
  ExampleStatus();

  factory ExampleStatus.fromJson(Map<String, dynamic> json) => _$ExampleStatusFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleStatusToJson(this);

   
  String? exampleId;

   
  DateTime? statusDate;

   
  DateTime? statusEndDate;

   
  String? changeByUserLoginId;

   
  String? statusId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ExampleItem
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExampleItem {
  ExampleItem();

  factory ExampleItem.fromJson(Map<String, dynamic> json) => _$ExampleItemFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleItemToJson(this);

   
  String? exampleId;

   
  String? exampleItemSeqId;

   
  String? description;

   
  double? amount;

   
  String? amountUomId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ExampleType
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExampleType {
  ExampleType();

  factory ExampleType.fromJson(Map<String, dynamic> json) => _$ExampleTypeFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleTypeToJson(this);

   
  String? exampleTypeId;

   
  String? parentTypeId;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

  
}



