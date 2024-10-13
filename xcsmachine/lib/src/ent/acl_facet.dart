// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';
import '../calls/calls.dart';

part 'acl_facet.g.dart';


List<AclFacet> asAclFacets(List rs){
  return rs.map((e) => AclFacet.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AclFacet {
  AclFacet({
    this.aclId,
    this.owner,
    this.acl,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.aclFacetTypeId,
    this.statusId,
    this.evict,
  });

  AclFacet copyWith({
    String? aclId,
    String? owner,
    Multimap<String, String>? acl,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? aclFacetTypeId,
    String? statusId,
    bool? evict,
  }) {
    return AclFacet(
      aclId: aclId ?? this.aclId,
      owner: owner ?? this.owner,
      acl: acl ?? this.acl,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      aclFacetTypeId: aclFacetTypeId ?? this.aclFacetTypeId,
      statusId: statusId ?? this.statusId,
      evict: evict ?? this.evict,
    );
  }

  factory AclFacet.fromJson(Map<String, dynamic> json) => _$AclFacetFromJson(json);
  Map<String, dynamic> toJson() => _$AclFacetToJson(this);

  // for drift serde
  static df.TypeConverter<AclFacet, String> converter = df.TypeConverter.json(
    fromJson: (json) => AclFacet.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'AclFacet(aclId: $aclId)';
  }

  int get hashId => fastHash(aclId!);
   
  String? aclId;

   
  String? owner;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? acl;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? aclFacetTypeId;

   
  String? statusId;

   
  bool? evict;


  // rel: one (no public-types)
  

  // rel: many
  

  // rel: many ops    
}




