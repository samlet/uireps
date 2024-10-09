// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';

part 'session_resource.g.dart';


List<SessionResource> asSessionResources(List rs){
  return rs.map((e) => SessionResource.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SessionResource {
  SessionResource({
    this.sessionResourceId,
    this.resourceName,
    this.fromDate,
    this.thruDate,
    this.data,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.sessionResourceTypeId,
    this.statusId,
    this.evict,
  });

  SessionResource copyWith({
    String? sessionResourceId,
    String? resourceName,
    DateTime? fromDate,
    DateTime? thruDate,
    Uint8List? data,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? sessionResourceTypeId,
    String? statusId,
    bool? evict,
  }) {
    return SessionResource(
      sessionResourceId: sessionResourceId ?? this.sessionResourceId,
      resourceName: resourceName ?? this.resourceName,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      data: data ?? this.data,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      sessionResourceTypeId: sessionResourceTypeId ?? this.sessionResourceTypeId,
      statusId: statusId ?? this.statusId,
      evict: evict ?? this.evict,
    );
  }

  factory SessionResource.fromJson(Map<String, dynamic> json) => _$SessionResourceFromJson(json);
  Map<String, dynamic> toJson() => _$SessionResourceToJson(this);

  // for drift serde
  static df.TypeConverter<SessionResource, String> converter = df.TypeConverter.json(
    fromJson: (json) => SessionResource.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'SessionResource(sessionResourceId: $sessionResourceId)';
  }

  int get hashId => fastHash(sessionResourceId!);
   
  String? sessionResourceId;

   
  String? resourceName;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

  
  @BytesConverter() 
  Uint8List? data;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? sessionResourceTypeId;

   
  String? statusId;

   
  bool? evict;


  // rel: one (no public-types)
  

  // rel: many
  

  // rel: many ops    
}




