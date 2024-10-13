// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';
import '../calls/calls.dart';

part 'opening_hours_facet.g.dart';


List<OpeningHoursFacet> asOpeningHoursFacets(List rs){
  return rs.map((e) => OpeningHoursFacet.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OpeningHoursFacet {
  OpeningHoursFacet({
    this.openingHoursId,
    this.openingHoursStart,
    this.openingHoursEnd,
    this.openingWeekdays,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.evict,
  });

  OpeningHoursFacet copyWith({
    String? openingHoursId,
    Time? openingHoursStart,
    Time? openingHoursEnd,
    List<String?>? openingWeekdays,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    bool? evict,
  }) {
    return OpeningHoursFacet(
      openingHoursId: openingHoursId ?? this.openingHoursId,
      openingHoursStart: openingHoursStart ?? this.openingHoursStart,
      openingHoursEnd: openingHoursEnd ?? this.openingHoursEnd,
      openingWeekdays: openingWeekdays ?? this.openingWeekdays,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      evict: evict ?? this.evict,
    );
  }

  factory OpeningHoursFacet.fromJson(Map<String, dynamic> json) => _$OpeningHoursFacetFromJson(json);
  Map<String, dynamic> toJson() => _$OpeningHoursFacetToJson(this);

  // for drift serde
  static df.TypeConverter<OpeningHoursFacet, String> converter = df.TypeConverter.json(
    fromJson: (json) => OpeningHoursFacet.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'OpeningHoursFacet(openingHoursId: $openingHoursId)';
  }

  int get hashId => fastHash(openingHoursId!);
   
  String? openingHoursId;

  
  @JsonKey(toJson: timeToJson, fromJson: timeFromJson) 
  Time? openingHoursStart;

  
  @JsonKey(toJson: timeToJson, fromJson: timeFromJson) 
  Time? openingHoursEnd;

   
  List<String?>? openingWeekdays;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  bool? evict;


  // rel: one (no public-types)
  

  // rel: many
  

  // rel: many ops    
}




