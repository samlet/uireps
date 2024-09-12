// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opening_hours_facet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpeningHoursFacet _$OpeningHoursFacetFromJson(Map<String, dynamic> json) =>
    OpeningHoursFacet(
      openingHoursId: json['openingHoursId'] as String?,
      openingHoursStart: json['openingHoursStart'] == null
          ? null
          : TimeOfDay.fromJson(
              json['openingHoursStart'] as Map<String, dynamic>),
      openingHoursEnd: json['openingHoursEnd'] == null
          ? null
          : TimeOfDay.fromJson(json['openingHoursEnd'] as Map<String, dynamic>),
      openingWeekdays: (json['openingWeekdays'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      evict: json['evict'] as bool?,
    );

Map<String, dynamic> _$OpeningHoursFacetToJson(OpeningHoursFacet instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('openingHoursId', instance.openingHoursId);
  writeNotNull('openingHoursStart', instance.openingHoursStart?.toJson());
  writeNotNull('openingHoursEnd', instance.openingHoursEnd?.toJson());
  writeNotNull('openingWeekdays', instance.openingWeekdays);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('evict', instance.evict);
  return val;
}
