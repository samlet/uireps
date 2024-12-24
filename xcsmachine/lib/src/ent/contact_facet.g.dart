// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_facet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContactFacet _$ContactFacetFromJson(Map<String, dynamic> json) => ContactFacet(
      contactId: json['contactId'] as String?,
      telephone: json['telephone'] as String?,
      email: json['email'] as String?,
      placeId: json['placeId'] as String?,
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

Map<String, dynamic> _$ContactFacetToJson(ContactFacet instance) =>
    <String, dynamic>{
      if (instance.contactId case final value?) 'contactId': value,
      if (instance.telephone case final value?) 'telephone': value,
      if (instance.email case final value?) 'email': value,
      if (instance.placeId case final value?) 'placeId': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.evict case final value?) 'evict': value,
      if (instance.resourceId case final value?) 'resourceId': value,
      if (instance.resourceType case final value?) 'resourceType': value,
    };
