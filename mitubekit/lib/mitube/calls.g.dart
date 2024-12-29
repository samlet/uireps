// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NumberRange _$NumberRangeFromJson(Map<String, dynamic> json) => NumberRange(
      field: json['field'] as String?,
      from: (json['from'] as num?)?.toInt(),
      to: (json['to'] as num?)?.toInt(),
    );

Map<String, dynamic> _$NumberRangeToJson(NumberRange instance) =>
    <String, dynamic>{
      if (instance.field case final value?) 'field': value,
      if (instance.from case final value?) 'from': value,
      if (instance.to case final value?) 'to': value,
    };

ResultSort _$ResultSortFromJson(Map<String, dynamic> json) => ResultSort(
      fld: json['fld'] as String?,
      orderBy: json['orderBy'] as String?,
    );

Map<String, dynamic> _$ResultSortToJson(ResultSort instance) =>
    <String, dynamic>{
      if (instance.fld case final value?) 'fld': value,
      if (instance.orderBy case final value?) 'orderBy': value,
    };

QueryRequest _$QueryRequestFromJson(Map<String, dynamic> json) => QueryRequest(
      bundleName: json['bundleName'] as String?,
      entName: json['entName'] as String?,
      regionId: json['regionId'] as String?,
      match: json['match'] == null
          ? null
          : Match.fromJson(json['match'] as Map<String, dynamic>),
      limit: json['limit'] == null
          ? null
          : ResultLimit.fromJson(json['limit'] as Map<String, dynamic>),
      orderBy: (json['orderBy'] as List<dynamic>?)
          ?.map((e) => ResultSort.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$QueryRequestToJson(QueryRequest instance) =>
    <String, dynamic>{
      if (instance.bundleName case final value?) 'bundleName': value,
      if (instance.entName case final value?) 'entName': value,
      if (instance.regionId case final value?) 'regionId': value,
      if (instance.match?.toJson() case final value?) 'match': value,
      if (instance.limit?.toJson() case final value?) 'limit': value,
      if (instance.orderBy?.map((e) => e.toJson()).toList() case final value?)
        'orderBy': value,
    };

TenantKey _$TenantKeyFromJson(Map<String, dynamic> json) => TenantKey(
      regionId: json['regionId'] as String?,
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$TenantKeyToJson(TenantKey instance) => <String, dynamic>{
      if (instance.regionId case final value?) 'regionId': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

ProtoEnt _$ProtoEntFromJson(Map<String, dynamic> json) => ProtoEnt(
      regionId: json['regionId'] as String?,
      entType: json['entType'] as String?,
      key: json['key'] as String?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$ProtoEntToJson(ProtoEnt instance) => <String, dynamic>{
      if (instance.regionId case final value?) 'regionId': value,
      if (instance.entType case final value?) 'entType': value,
      if (instance.key case final value?) 'key': value,
      if (instance.data case final value?) 'data': value,
    };

NoteContent _$NoteContentFromJson(Map<String, dynamic> json) => NoteContent(
      key: json['key'] as String?,
      title: json['title'] as String?,
      body: json['body'] as String?,
    );

Map<String, dynamic> _$NoteContentToJson(NoteContent instance) =>
    <String, dynamic>{
      if (instance.key case final value?) 'key': value,
      if (instance.title case final value?) 'title': value,
      if (instance.body case final value?) 'body': value,
    };

MatchTerm _$MatchTermFromJson(Map<String, dynamic> json) => MatchTerm(
      field: json['field'] as String?,
      op: json['op'] as String?,
      value: json['value'],
    );

Map<String, dynamic> _$MatchTermToJson(MatchTerm instance) => <String, dynamic>{
      if (instance.field case final value?) 'field': value,
      if (instance.op case final value?) 'op': value,
      if (instance.value case final value?) 'value': value,
    };

DateTimeRange _$DateTimeRangeFromJson(Map<String, dynamic> json) =>
    DateTimeRange(
      field: json['field'] as String?,
      from: _$JsonConverterFromJson<String, DateTime>(
          json['from'], const OffsetDateTimeConverter().fromJson),
      to: _$JsonConverterFromJson<String, DateTime>(
          json['to'], const OffsetDateTimeConverter().fromJson),
    );

Map<String, dynamic> _$DateTimeRangeToJson(DateTimeRange instance) =>
    <String, dynamic>{
      if (instance.field case final value?) 'field': value,
      if (_$JsonConverterToJson<String, DateTime>(
              instance.from, const OffsetDateTimeConverter().toJson)
          case final value?)
        'from': value,
      if (_$JsonConverterToJson<String, DateTime>(
              instance.to, const OffsetDateTimeConverter().toJson)
          case final value?)
        'to': value,
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

ResultLimit _$ResultLimitFromJson(Map<String, dynamic> json) => ResultLimit(
      startIndex: (json['startIndex'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ResultLimitToJson(ResultLimit instance) =>
    <String, dynamic>{
      if (instance.startIndex case final value?) 'startIndex': value,
      if (instance.limit case final value?) 'limit': value,
    };

FullId _$FullIdFromJson(Map<String, dynamic> json) => FullId(
      regionId: json['regionId'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$FullIdToJson(FullId instance) => <String, dynamic>{
      if (instance.regionId case final value?) 'regionId': value,
      if (instance.id case final value?) 'id': value,
    };

UserObj _$UserObjFromJson(Map<String, dynamic> json) => UserObj(
      partyId: json['partyId'] as String?,
      lastName: json['lastName'] as String?,
      firstName: json['firstName'] as String?,
      name: json['name'] as String?,
      nickname: json['nickname'] as String?,
      gender: json['gender'] as String?,
      birthDate: _$JsonConverterFromJson<String, DateTime>(
          json['birthDate'], const OffsetDateTimeConverter().fromJson),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      email: json['email'] as String?,
      icon: (json['icon'] as num?)?.toInt(),
      color: (json['color'] as num?)?.toInt(),
    );

Map<String, dynamic> _$UserObjToJson(UserObj instance) => <String, dynamic>{
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.lastName case final value?) 'lastName': value,
      if (instance.firstName case final value?) 'firstName': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nickname case final value?) 'nickname': value,
      if (instance.gender case final value?) 'gender': value,
      if (_$JsonConverterToJson<String, DateTime>(
              instance.birthDate, const OffsetDateTimeConverter().toJson)
          case final value?)
        'birthDate': value,
      if (instance.createdByUserLogin case final value?)
        'createdByUserLogin': value,
      if (instance.email case final value?) 'email': value,
      if (instance.icon case final value?) 'icon': value,
      if (instance.color case final value?) 'color': value,
    };

Match _$MatchFromJson(Map<String, dynamic> json) => Match(
      terms: (json['terms'] as List<dynamic>?)
          ?.map((e) => MatchTerm.fromJson(e as Map<String, dynamic>))
          .toList(),
      numberRanges: (json['numberRanges'] as List<dynamic>?)
          ?.map((e) => NumberRange.fromJson(e as Map<String, dynamic>))
          .toList(),
      periods: (json['periods'] as List<dynamic>?)
          ?.map((e) => DateTimeRange.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MatchToJson(Match instance) => <String, dynamic>{
      if (instance.terms?.map((e) => e.toJson()).toList() case final value?)
        'terms': value,
      if (instance.numberRanges?.map((e) => e.toJson()).toList()
          case final value?)
        'numberRanges': value,
      if (instance.periods?.map((e) => e.toJson()).toList() case final value?)
        'periods': value,
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
