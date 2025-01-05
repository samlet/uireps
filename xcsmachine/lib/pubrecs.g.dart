// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pubrecs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FoldRegion _$FoldRegionFromJson(Map<String, dynamic> json) => FoldRegion(
      regionId: json['regionId'] as String?,
      ent: json['ent'] as String?,
    );

Map<String, dynamic> _$FoldRegionToJson(FoldRegion instance) =>
    <String, dynamic>{
      if (instance.regionId case final value?) 'regionId': value,
      if (instance.ent case final value?) 'ent': value,
    };

ProtoEnt _$ProtoEntFromJson(Map<String, dynamic> json) => ProtoEnt(
      regionId: json['regionId'] as String?,
      entType: json['entType'] as String?,
      key: json['key'] as String?,
      lastTs: (json['lastTs'] as num?)?.toInt(),
      data: const BytesConverter().fromJson(json['data'] as String?),
    );

Map<String, dynamic> _$ProtoEntToJson(ProtoEnt instance) => <String, dynamic>{
      if (instance.regionId case final value?) 'regionId': value,
      if (instance.entType case final value?) 'entType': value,
      if (instance.key case final value?) 'key': value,
      if (instance.lastTs case final value?) 'lastTs': value,
      if (const BytesConverter().toJson(instance.data) case final value?)
        'data': value,
    };

BundleJoint _$BundleJointFromJson(Map<String, dynamic> json) => BundleJoint(
      id: json['id'] as String?,
      from: json['from'] as String?,
      to: json['to'] as String?,
      fromRole: json['fromRole'] as String?,
      toRole: json['toRole'] as String?,
      fromType: json['fromType'] as String?,
      toType: json['toType'] as String?,
      fromDate: _$JsonConverterFromJson<String, DateTime>(
          json['fromDate'], const OffsetDateTimeConverter().fromJson),
      thruDate: _$JsonConverterFromJson<String, DateTime>(
          json['thruDate'], const OffsetDateTimeConverter().fromJson),
      statusId: json['statusId'] as String?,
      relationshipName: json['relationshipName'] as String?,
      comments: json['comments'] as String?,
      lastUpdatedTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['lastUpdatedTxStamp'], const OffsetDateTimeConverter().fromJson),
      createdTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['createdTxStamp'], const OffsetDateTimeConverter().fromJson),
      regionId: json['regionId'] as String?,
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$BundleJointToJson(BundleJoint instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.from case final value?) 'from': value,
      if (instance.to case final value?) 'to': value,
      if (instance.fromRole case final value?) 'fromRole': value,
      if (instance.toRole case final value?) 'toRole': value,
      if (instance.fromType case final value?) 'fromType': value,
      if (instance.toType case final value?) 'toType': value,
      if (_$JsonConverterToJson<String, DateTime>(
              instance.fromDate, const OffsetDateTimeConverter().toJson)
          case final value?)
        'fromDate': value,
      if (_$JsonConverterToJson<String, DateTime>(
              instance.thruDate, const OffsetDateTimeConverter().toJson)
          case final value?)
        'thruDate': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.relationshipName case final value?)
        'relationshipName': value,
      if (instance.comments case final value?) 'comments': value,
      if (_$JsonConverterToJson<String, DateTime>(instance.lastUpdatedTxStamp,
              const OffsetDateTimeConverter().toJson)
          case final value?)
        'lastUpdatedTxStamp': value,
      if (_$JsonConverterToJson<String, DateTime>(
              instance.createdTxStamp, const OffsetDateTimeConverter().toJson)
          case final value?)
        'createdTxStamp': value,
      if (instance.regionId case final value?) 'regionId': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

NamedDataset _$NamedDatasetFromJson(Map<String, dynamic> json) => NamedDataset(
      name: json['name'] as String?,
      rows: (json['rows'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$NamedDatasetToJson(NamedDataset instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.rows case final value?) 'rows': value,
    };

FullName _$FullNameFromJson(Map<String, dynamic> json) => FullName(
      pkg: json['pkg'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$FullNameToJson(FullName instance) => <String, dynamic>{
      if (instance.pkg case final value?) 'pkg': value,
      if (instance.name case final value?) 'name': value,
    };

OptSels _$OptSelsFromJson(Map<String, dynamic> json) => OptSels(
      productId: json['productId'] as String?,
      sels: (json['sels'] as List<dynamic>?)
          ?.map((e) => OptSel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OptSelsToJson(OptSels instance) => <String, dynamic>{
      if (instance.productId case final value?) 'productId': value,
      if (instance.sels?.map((e) => e.toJson()).toList() case final value?)
        'sels': value,
    };

ContactProfile _$ContactProfileFromJson(Map<String, dynamic> json) =>
    ContactProfile(
      telephone: json['telephone'] as String?,
      email: json['email'] as String?,
      placeId: json['placeId'] as String?,
      placeType: json['placeType'] as String?,
      note: json['note'] as String?,
    );

Map<String, dynamic> _$ContactProfileToJson(ContactProfile instance) =>
    <String, dynamic>{
      if (instance.telephone case final value?) 'telephone': value,
      if (instance.email case final value?) 'email': value,
      if (instance.placeId case final value?) 'placeId': value,
      if (instance.placeType case final value?) 'placeType': value,
      if (instance.note case final value?) 'note': value,
    };

OptSel _$OptSelFromJson(Map<String, dynamic> json) => OptSel(
      assemblerId: json['assemblerId'] as String?,
      optIds:
          (json['optIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
      variantProds: (json['variantProds'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String?),
      ),
    );

Map<String, dynamic> _$OptSelToJson(OptSel instance) => <String, dynamic>{
      if (instance.assemblerId case final value?) 'assemblerId': value,
      if (instance.optIds case final value?) 'optIds': value,
      if (instance.variantProds case final value?) 'variantProds': value,
    };
