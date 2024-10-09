// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';

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
    this.data,
    this.tags,
    this.modified,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.evict,
  });

  BiFacet copyWith({
    String? biId,
    String? bundleName,
    String? regionId,
    Map<String, dynamic>? data,
    List<String?>? tags,
    bool? modified,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    bool? evict,
  }) {
    return BiFacet(
      biId: biId ?? this.biId,
      bundleName: bundleName ?? this.bundleName,
      regionId: regionId ?? this.regionId,
      data: data ?? this.data,
      tags: tags ?? this.tags,
      modified: modified ?? this.modified,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      evict: evict ?? this.evict,
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

   
  Map<String, dynamic>? data;

   
  List<String?>? tags;

   
  bool? modified;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  bool? evict;


  // rel: one (no public-types)
  

  // rel: many
  

  // rel: many ops    
}




