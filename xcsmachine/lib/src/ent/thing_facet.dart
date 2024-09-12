// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import '../hive_common.dart';
import '../util.dart';

part 'thing_facet.g.dart';


List<ThingFacet> asThingFacets(List rs){
  return rs.map((e) => ThingFacet.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ThingFacet {
  ThingFacet({
    this.thingId,
    this.name,
    this.description,
    this.url,
    this.image,
    this.sameAs,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.evict,
  });

  ThingFacet copyWith({
    String? thingId,
    String? name,
    String? description,
    String? url,
    List<String?>? image,
    String? sameAs,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    bool? evict,
  }) {
    return ThingFacet(
      thingId: thingId ?? this.thingId,
      name: name ?? this.name,
      description: description ?? this.description,
      url: url ?? this.url,
      image: image ?? this.image,
      sameAs: sameAs ?? this.sameAs,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      evict: evict ?? this.evict,
    );
  }

  factory ThingFacet.fromJson(Map<String, dynamic> json) => _$ThingFacetFromJson(json);
  Map<String, dynamic> toJson() => _$ThingFacetToJson(this);

  @override
  String toString() {
    return 'ThingFacet(thingId: $thingId)';
  }

  int get hashId => fastHash(thingId!);
   
  String? thingId;

   
  String? name;

   
  String? description;

   
  String? url;

   
  List<String?>? image;

   
  String? sameAs;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  bool? evict;


  // rel: one (no public-types)
  

  // rel: many
  

  // rel: many ops
      
}




