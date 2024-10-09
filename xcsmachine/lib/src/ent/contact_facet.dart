// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';

part 'contact_facet.g.dart';


List<ContactFacet> asContactFacets(List rs){
  return rs.map((e) => ContactFacet.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContactFacet {
  ContactFacet({
    this.contactId,
    this.telephone,
    this.email,
    this.placeId,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.evict,
  });

  ContactFacet copyWith({
    String? contactId,
    String? telephone,
    String? email,
    String? placeId,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    bool? evict,
  }) {
    return ContactFacet(
      contactId: contactId ?? this.contactId,
      telephone: telephone ?? this.telephone,
      email: email ?? this.email,
      placeId: placeId ?? this.placeId,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      evict: evict ?? this.evict,
    );
  }

  factory ContactFacet.fromJson(Map<String, dynamic> json) => _$ContactFacetFromJson(json);
  Map<String, dynamic> toJson() => _$ContactFacetToJson(this);

  // for drift serde
  static df.TypeConverter<ContactFacet, String> converter = df.TypeConverter.json(
    fromJson: (json) => ContactFacet.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'ContactFacet(contactId: $contactId)';
  }

  int get hashId => fastHash(contactId!);
   
  String? contactId;

   
  String? telephone;

   
  String? email;

   
  String? placeId;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  bool? evict;


  // rel: one (no public-types)
  

  // rel: many
  

  // rel: many ops    
}




