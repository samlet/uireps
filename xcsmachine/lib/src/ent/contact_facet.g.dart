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

Map<String, dynamic> _$ContactFacetToJson(ContactFacet instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contactId', instance.contactId);
  writeNotNull('telephone', instance.telephone);
  writeNotNull('email', instance.email);
  writeNotNull('placeId', instance.placeId);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('evict', instance.evict);
  writeNotNull('resourceId', instance.resourceId);
  writeNotNull('resourceType', instance.resourceType);
  return val;
}
