// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';
import '../calls/calls.dart';

part 'config.g.dart';


List<Config> asConfigs(List rs){
  return rs.map((e) => Config.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Config {
  Config({
    this.configId,
    this.elements,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.configTypeId,
    this.statusId,
    this.evict,
    this.acl,
  });

  Config copyWith({
    String? configId,
    Multimap<String, String>? elements,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? configTypeId,
    String? statusId,
    bool? evict,
    Multimap<String, String>? acl,
  }) {
    return Config(
      configId: configId ?? this.configId,
      elements: elements ?? this.elements,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      configTypeId: configTypeId ?? this.configTypeId,
      statusId: statusId ?? this.statusId,
      evict: evict ?? this.evict,
      acl: acl ?? this.acl,
    );
  }

  factory Config.fromJson(Map<String, dynamic> json) => _$ConfigFromJson(json);
  Map<String, dynamic> toJson() => _$ConfigToJson(this);

  // for drift serde
  static df.TypeConverter<Config, String> converter = df.TypeConverter.json(
    fromJson: (json) => Config.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'Config(configId: $configId)';
  }

  int get hashId => fastHash(configId!);
   
  String? configId;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? elements;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? configTypeId;

   
  String? statusId;

   
  bool? evict;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? acl;


  // rel: one (no public-types)
  

  // rel: many
  

  // rel: many ops    
}




