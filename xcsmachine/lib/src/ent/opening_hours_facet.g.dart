// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opening_hours_facet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpeningHoursFacet _$OpeningHoursFacetFromJson(Map<String, dynamic> json) =>
    OpeningHoursFacet(
      openingHoursId: json['openingHoursId'] as String?,
      openingHoursStart: timeFromJson(json['openingHoursStart'] as String?),
      openingHoursEnd: timeFromJson(json['openingHoursEnd'] as String?),
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
      resourceId: json['resourceId'] as String?,
      resourceType: json['resourceType'] as String?,
    );

Map<String, dynamic> _$OpeningHoursFacetToJson(OpeningHoursFacet instance) =>
    <String, dynamic>{
      if (instance.openingHoursId case final value?) 'openingHoursId': value,
      if (timeToJson(instance.openingHoursStart) case final value?)
        'openingHoursStart': value,
      if (timeToJson(instance.openingHoursEnd) case final value?)
        'openingHoursEnd': value,
      if (instance.openingWeekdays case final value?) 'openingWeekdays': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.evict case final value?) 'evict': value,
      if (instance.resourceId case final value?) 'resourceId': value,
      if (instance.resourceType case final value?) 'resourceType': value,
    };
