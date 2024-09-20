// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';

part 'example.g.dart';


List<Example> asExamples(List rs){
  return rs.map((e) => Example.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Example {
  Example({
    this.exampleId,
    this.exampleTypeId,
    this.statusId,
    this.exampleName,
    this.description,
    this.longDescription,
    this.comments,
    this.exampleSize,
    this.exampleDate,
    this.anotherDate,
    this.anotherText,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
    this.noteId,
    this.extraDate,
    this.extraTime,
    this.extraCurrency,
    this.extraAmount,
    this.extraBlob,
    this.extraStrings,
    this.extraInts,
    this.extraBools,
    this.extraDecimals,
    this.extraTimestamps,
    this.extraBuffers,
    this.measures,
    this.series,
    this.describes,
    this.refs,
    this.options,
    this.mediaLinks,
    this.bookmarks,
    this.symbols,
    this.detail,
    this.metadata,
    this.slotId,
    this.customerConfirmation,
    this.evict,
    this.acl,
    this.exampleType,
    this.exampleFeatureAppl,
    this.exampleStatus,
    this.exampleItem,
  });

  Example copyWith({
    String? exampleId,
    String? exampleTypeId,
    String? statusId,
    String? exampleName,
    String? description,
    String? longDescription,
    String? comments,
    int? exampleSize,
    DateTime? exampleDate,
    DateTime? anotherDate,
    String? anotherText,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
    String? noteId,
    DateTime? extraDate,
    Time? extraTime,
    double? extraCurrency,
    double? extraAmount,
    Uint8List? extraBlob,
    List<String?>? extraStrings,
    List<int?>? extraInts,
    List<bool?>? extraBools,
    List<double?>? extraDecimals,
    List<DateTime?>? extraTimestamps,
    List<String?>? extraBuffers,
    Map<String, double>? measures,
    Map<String, int>? series,
    Map<String, String>? describes,
    Map<String, String>? refs,
    Map<String, bool>? options,
    Map<String, String>? mediaLinks,
    Multimap<String, String>? bookmarks,
    Multimap<String, int>? symbols,
    TableOra? detail,
    String? metadata,
    String? slotId,
    String? customerConfirmation,
    bool? evict,
    Multimap<String, String>? acl,
    ExampleType? exampleType,
    List<ExampleFeatureAppl>? exampleFeatureAppl,
    List<ExampleStatus>? exampleStatus,
    List<ExampleItem>? exampleItem,
  }) {
    return Example(
      exampleId: exampleId ?? this.exampleId,
      exampleTypeId: exampleTypeId ?? this.exampleTypeId,
      statusId: statusId ?? this.statusId,
      exampleName: exampleName ?? this.exampleName,
      description: description ?? this.description,
      longDescription: longDescription ?? this.longDescription,
      comments: comments ?? this.comments,
      exampleSize: exampleSize ?? this.exampleSize,
      exampleDate: exampleDate ?? this.exampleDate,
      anotherDate: anotherDate ?? this.anotherDate,
      anotherText: anotherText ?? this.anotherText,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
      noteId: noteId ?? this.noteId,
      extraDate: extraDate ?? this.extraDate,
      extraTime: extraTime ?? this.extraTime,
      extraCurrency: extraCurrency ?? this.extraCurrency,
      extraAmount: extraAmount ?? this.extraAmount,
      extraBlob: extraBlob ?? this.extraBlob,
      extraStrings: extraStrings ?? this.extraStrings,
      extraInts: extraInts ?? this.extraInts,
      extraBools: extraBools ?? this.extraBools,
      extraDecimals: extraDecimals ?? this.extraDecimals,
      extraTimestamps: extraTimestamps ?? this.extraTimestamps,
      extraBuffers: extraBuffers ?? this.extraBuffers,
      measures: measures ?? this.measures,
      series: series ?? this.series,
      describes: describes ?? this.describes,
      refs: refs ?? this.refs,
      options: options ?? this.options,
      mediaLinks: mediaLinks ?? this.mediaLinks,
      bookmarks: bookmarks ?? this.bookmarks,
      symbols: symbols ?? this.symbols,
      detail: detail ?? this.detail,
      metadata: metadata ?? this.metadata,
      slotId: slotId ?? this.slotId,
      customerConfirmation: customerConfirmation ?? this.customerConfirmation,
      evict: evict ?? this.evict,
      acl: acl ?? this.acl,
      exampleType: exampleType ?? this.exampleType,
      exampleFeatureAppl: exampleFeatureAppl ?? this.exampleFeatureAppl,
      exampleStatus: exampleStatus ?? this.exampleStatus,
      exampleItem: exampleItem ?? this.exampleItem,
    );
  }

  factory Example.fromJson(Map<String, dynamic> json) => _$ExampleFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleToJson(this);

  // for drift serde
  static df.TypeConverter<Example, String> converter = df.TypeConverter.json(
    fromJson: (json) => Example.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'Example(exampleId: $exampleId)';
  }

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

   
  String? tenantId;

   
  String? noteId;

   
  DateTime? extraDate;

  
  @JsonKey(toJson: timeToJson, fromJson: timeFromJson) 
  Time? extraTime;

   
  double? extraCurrency;

   
  double? extraAmount;

  
  @BytesConverter() 
  Uint8List? extraBlob;

   
  List<String?>? extraStrings;

   
  List<int?>? extraInts;

   
  List<bool?>? extraBools;

   
  List<double?>? extraDecimals;

   
  List<DateTime?>? extraTimestamps;

   
  List<String?>? extraBuffers;

   
  Map<String, double>? measures;

   
  Map<String, int>? series;

   
  Map<String, String>? describes;

   
  Map<String, String>? refs;

   
  Map<String, bool>? options;

   
  Map<String, String>? mediaLinks;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? bookmarks;

  
  @JsonKey(toJson: intMultimapToJson, fromJson: intMultimapFromJson) 
  Multimap<String, int>? symbols;

   
  TableOra? detail;

   
  String? metadata;

   
  String? slotId;

   
  String? customerConfirmation;

   
  bool? evict;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? acl;


  // rel: one (no public-types)
  ExampleType? exampleType;
  

  // rel: many
  List<ExampleFeatureAppl>? exampleFeatureAppl;
  List<ExampleStatus>? exampleStatus;
  List<ExampleItem>? exampleItem;
  

  // rel: many ops    
  /// rel - ExampleFeatureAppl
  void addExampleFeatureAppl(ExampleFeatureAppl newItem) {
    exampleFeatureAppl = [...?exampleFeatureAppl, newItem];
  }

  void removeExampleFeatureAppl(String itemId) {
    exampleFeatureAppl = exampleFeatureAppl?.where((el) => el.id != itemId).toList();
  }

  void updateExampleFeatureAppl(String id, {
    String? exampleId_,
    String? exampleFeatureId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    String? exampleFeatureApplTypeId_,
    int? sequenceNum_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    exampleFeatureAppl = [
      for (ExampleFeatureAppl el in exampleFeatureAppl??[])
        if (el.id == id)
          ExampleFeatureAppl(
            id: id,
            exampleId: exampleId_??el.exampleId,
            exampleFeatureId: exampleFeatureId_??el.exampleFeatureId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            exampleFeatureApplTypeId: exampleFeatureApplTypeId_??el.exampleFeatureApplTypeId,
            sequenceNum: sequenceNum_??el.sequenceNum,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasExampleFeatureAppl(String itemId){
    return exampleFeatureAppl?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ExampleStatus
  void addExampleStatus(ExampleStatus newItem) {
    exampleStatus = [...?exampleStatus, newItem];
  }

  void removeExampleStatus(String itemId) {
    exampleStatus = exampleStatus?.where((el) => el.id != itemId).toList();
  }

  void updateExampleStatus(String id, {
    String? exampleId_,
    DateTime? statusDate_,
    DateTime? statusEndDate_,
    String? changeByUserLoginId_,
    String? statusId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    exampleStatus = [
      for (ExampleStatus el in exampleStatus??[])
        if (el.id == id)
          ExampleStatus(
            id: id,
            exampleId: exampleId_??el.exampleId,
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

  bool hasExampleStatus(String itemId){
    return exampleStatus?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ExampleItem
  void addExampleItem(ExampleItem newItem) {
    exampleItem = [...?exampleItem, newItem];
  }

  void removeExampleItem(String itemId) {
    exampleItem = exampleItem?.where((el) => el.id != itemId).toList();
  }

  void updateExampleItem(String id, {
    String? exampleId_,
    String? exampleItemSeqId_,
    String? description_,
    double? amount_,
    String? amountUomId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    exampleItem = [
      for (ExampleItem el in exampleItem??[])
        if (el.id == id)
          ExampleItem(
            id: id,
            exampleId: exampleId_??el.exampleId,
            exampleItemSeqId: exampleItemSeqId_??el.exampleItemSeqId,
            description: description_??el.description,
            amount: amount_??el.amount,
            amountUomId: amountUomId_??el.amountUomId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasExampleItem(String itemId){
    return exampleItem?.any((el) => el.id == itemId)??false;
  }
      
}


// entity: ExampleFeatureAppl
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExampleFeatureAppl {
  ExampleFeatureAppl({
    this.exampleId,
    this.exampleFeatureId,
    this.fromDate,
    this.thruDate,
    this.exampleFeatureApplTypeId,
    this.sequenceNum,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ExampleFeatureAppl copyWith({
    String? exampleId,
    String? exampleFeatureId,
    DateTime? fromDate,
    DateTime? thruDate,
    String? exampleFeatureApplTypeId,
    int? sequenceNum,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ExampleFeatureAppl(
      exampleId: exampleId ?? this.exampleId,
      exampleFeatureId: exampleFeatureId ?? this.exampleFeatureId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      exampleFeatureApplTypeId: exampleFeatureApplTypeId ?? this.exampleFeatureApplTypeId,
      sequenceNum: sequenceNum ?? this.sequenceNum,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory ExampleFeatureAppl.fromJson(Map<String, dynamic> json) => _$ExampleFeatureApplFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleFeatureApplToJson(this);

  // for drift serde
  static df.TypeConverter<ExampleFeatureAppl, String> converter = df.TypeConverter.json(
    fromJson: (json) => ExampleFeatureAppl.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
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
  ExampleStatus({
    this.exampleId,
    this.statusDate,
    this.statusEndDate,
    this.changeByUserLoginId,
    this.statusId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ExampleStatus copyWith({
    String? exampleId,
    DateTime? statusDate,
    DateTime? statusEndDate,
    String? changeByUserLoginId,
    String? statusId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ExampleStatus(
      exampleId: exampleId ?? this.exampleId,
      statusDate: statusDate ?? this.statusDate,
      statusEndDate: statusEndDate ?? this.statusEndDate,
      changeByUserLoginId: changeByUserLoginId ?? this.changeByUserLoginId,
      statusId: statusId ?? this.statusId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory ExampleStatus.fromJson(Map<String, dynamic> json) => _$ExampleStatusFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleStatusToJson(this);

  // for drift serde
  static df.TypeConverter<ExampleStatus, String> converter = df.TypeConverter.json(
    fromJson: (json) => ExampleStatus.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
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
  ExampleItem({
    this.exampleId,
    this.exampleItemSeqId,
    this.description,
    this.amount,
    this.amountUomId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ExampleItem copyWith({
    String? exampleId,
    String? exampleItemSeqId,
    String? description,
    double? amount,
    String? amountUomId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ExampleItem(
      exampleId: exampleId ?? this.exampleId,
      exampleItemSeqId: exampleItemSeqId ?? this.exampleItemSeqId,
      description: description ?? this.description,
      amount: amount ?? this.amount,
      amountUomId: amountUomId ?? this.amountUomId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory ExampleItem.fromJson(Map<String, dynamic> json) => _$ExampleItemFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleItemToJson(this);

  // for drift serde
  static df.TypeConverter<ExampleItem, String> converter = df.TypeConverter.json(
    fromJson: (json) => ExampleItem.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
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
  ExampleType({
    this.exampleTypeId,
    this.parentTypeId,
    this.description,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  ExampleType copyWith({
    String? exampleTypeId,
    String? parentTypeId,
    String? description,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return ExampleType(
      exampleTypeId: exampleTypeId ?? this.exampleTypeId,
      parentTypeId: parentTypeId ?? this.parentTypeId,
      description: description ?? this.description,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory ExampleType.fromJson(Map<String, dynamic> json) => _$ExampleTypeFromJson(json);
  Map<String, dynamic> toJson() => _$ExampleTypeToJson(this);

  // for drift serde
  static df.TypeConverter<ExampleType, String> converter = df.TypeConverter.json(
    fromJson: (json) => ExampleType.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? exampleTypeId;

   
  String? parentTypeId;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}



