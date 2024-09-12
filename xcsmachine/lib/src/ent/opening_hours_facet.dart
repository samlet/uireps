// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import '../hive_common.dart';
import '../util.dart';

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
    TimeOfDay? openingHoursStart,
    TimeOfDay? openingHoursEnd,
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

  @override
  String toString() {
    return 'OpeningHoursFacet(openingHoursId: $openingHoursId)';
  }

  int get hashId => fastHash(openingHoursId!);
   
  String? openingHoursId;

   
  TimeOfDay? openingHoursStart;

   
  TimeOfDay? openingHoursEnd;

   
  List<String?>? openingWeekdays;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  bool? evict;


  // rel: one (no public-types)
  

  // rel: many
  

  // rel: many ops
      
}




