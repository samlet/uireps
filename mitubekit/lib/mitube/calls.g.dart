// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResultSort _$ResultSortFromJson(Map<String, dynamic> json) => ResultSort(
      fld: json['fld'] as String?,
      orderBy: json['orderBy'] as String?,
    );

Map<String, dynamic> _$ResultSortToJson(ResultSort instance) =>
    <String, dynamic>{
      if (instance.fld case final value?) 'fld': value,
      if (instance.orderBy case final value?) 'orderBy': value,
    };

PalletEntry _$PalletEntryFromJson(Map<String, dynamic> json) => PalletEntry(
      palletName: json['palletName'] as String?,
      palletFullName: json['palletFullName'] as String?,
      palletSymbol: json['palletSymbol'] as String?,
      palletVar: json['palletVar'] as String?,
      bundleName: json['bundleName'] as String?,
      mainEnt: json['mainEnt'] as String?,
      syncName: json['syncName'] as String?,
      fullSyncName: json['fullSyncName'] as String?,
      flatMessageType: json['flatMessageType'] as String?,
      fullFlatMessageType: json['fullFlatMessageType'] as String?,
      callType: json['callType'] as String?,
    );

Map<String, dynamic> _$PalletEntryToJson(PalletEntry instance) =>
    <String, dynamic>{
      if (instance.palletName case final value?) 'palletName': value,
      if (instance.palletFullName case final value?) 'palletFullName': value,
      if (instance.palletSymbol case final value?) 'palletSymbol': value,
      if (instance.palletVar case final value?) 'palletVar': value,
      if (instance.bundleName case final value?) 'bundleName': value,
      if (instance.mainEnt case final value?) 'mainEnt': value,
      if (instance.syncName case final value?) 'syncName': value,
      if (instance.fullSyncName case final value?) 'fullSyncName': value,
      if (instance.flatMessageType case final value?) 'flatMessageType': value,
      if (instance.fullFlatMessageType case final value?)
        'fullFlatMessageType': value,
      if (instance.callType case final value?) 'callType': value,
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

PageMeta _$PageMetaFromJson(Map<String, dynamic> json) => PageMeta(
      page: (json['page'] as num?)?.toInt(),
      totalPages: (json['totalPages'] as num?)?.toInt(),
      totalResults: (json['totalResults'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PageMetaToJson(PageMeta instance) => <String, dynamic>{
      if (instance.page case final value?) 'page': value,
      if (instance.totalPages case final value?) 'totalPages': value,
      if (instance.totalResults case final value?) 'totalResults': value,
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

MetaEntry _$MetaEntryFromJson(Map<String, dynamic> json) => MetaEntry(
      entityName: json['entityName'] as String?,
      flatMessageType: json['flatMessageType'] as String?,
      fullFlatMessageType: json['fullFlatMessageType'] as String?,
      bundleName: json['bundleName'] as String?,
      syncName: json['syncName'] as String?,
      fullSyncName: json['fullSyncName'] as String?,
      syncNs: json['syncNs'] as String?,
      packageName: json['packageName'] as String?,
      plugName: json['plugName'] as String?,
      fields:
          (json['fields'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$MetaEntryToJson(MetaEntry instance) => <String, dynamic>{
      if (instance.entityName case final value?) 'entityName': value,
      if (instance.flatMessageType case final value?) 'flatMessageType': value,
      if (instance.fullFlatMessageType case final value?)
        'fullFlatMessageType': value,
      if (instance.bundleName case final value?) 'bundleName': value,
      if (instance.syncName case final value?) 'syncName': value,
      if (instance.fullSyncName case final value?) 'fullSyncName': value,
      if (instance.syncNs case final value?) 'syncNs': value,
      if (instance.packageName case final value?) 'packageName': value,
      if (instance.plugName case final value?) 'plugName': value,
      if (instance.fields case final value?) 'fields': value,
    };

ResultProtosWithMeta _$ResultProtosWithMetaFromJson(
        Map<String, dynamic> json) =>
    ResultProtosWithMeta(
      ents: (json['ents'] as List<dynamic>?)
          ?.map((e) => ProtoEnt.fromJson(e as Map<String, dynamic>))
          .toList(),
      start: (json['start'] as num?)?.toInt(),
      total: (json['total'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ResultProtosWithMetaToJson(
        ResultProtosWithMeta instance) =>
    <String, dynamic>{
      if (instance.ents?.map((e) => e.toJson()).toList() case final value?)
        'ents': value,
      if (instance.start case final value?) 'start': value,
      if (instance.total case final value?) 'total': value,
    };

PaginatedPalMeta _$PaginatedPalMetaFromJson(Map<String, dynamic> json) =>
    PaginatedPalMeta(
      entries: (json['entries'] as List<dynamic>?)
          ?.map((e) => PalletEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      meta: json['meta'] == null
          ? null
          : PageMeta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PaginatedPalMetaToJson(PaginatedPalMeta instance) =>
    <String, dynamic>{
      if (instance.entries?.map((e) => e.toJson()).toList() case final value?)
        'entries': value,
      if (instance.meta?.toJson() case final value?) 'meta': value,
    };

ResultLimit _$ResultLimitFromJson(Map<String, dynamic> json) => ResultLimit(
      startIndex: (json['startIndex'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ResultLimitToJson(ResultLimit instance) =>
    <String, dynamic>{
      if (instance.startIndex case final value?) 'startIndex': value,
      if (instance.limit case final value?) 'limit': value,
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

TestRec _$TestRecFromJson(Map<String, dynamic> json) => TestRec(
      stringFld: json['stringFld'] as String?,
      numFld: (json['numFld'] as num?)?.toDouble(),
      boolFld: json['boolFld'] as bool?,
      tag: json['tag'] as String?,
      numMap: (json['numMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
      nums: (json['nums'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$TestRecToJson(TestRec instance) => <String, dynamic>{
      if (instance.stringFld case final value?) 'stringFld': value,
      if (instance.numFld case final value?) 'numFld': value,
      if (instance.boolFld case final value?) 'boolFld': value,
      if (instance.tag case final value?) 'tag': value,
      if (instance.numMap case final value?) 'numMap': value,
      if (instance.nums case final value?) 'nums': value,
    };

PaginatedEntMeta _$PaginatedEntMetaFromJson(Map<String, dynamic> json) =>
    PaginatedEntMeta(
      entries: (json['entries'] as List<dynamic>?)
          ?.map((e) => MetaEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      meta: json['meta'] == null
          ? null
          : PageMeta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PaginatedEntMetaToJson(PaginatedEntMeta instance) =>
    <String, dynamic>{
      if (instance.entries?.map((e) => e.toJson()).toList() case final value?)
        'entries': value,
      if (instance.meta?.toJson() case final value?) 'meta': value,
    };

TenantKey _$TenantKeyFromJson(Map<String, dynamic> json) => TenantKey(
      regionId: json['regionId'] as String?,
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$TenantKeyToJson(TenantKey instance) => <String, dynamic>{
      if (instance.regionId case final value?) 'regionId': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

PaginatedEntBytes _$PaginatedEntBytesFromJson(Map<String, dynamic> json) =>
    PaginatedEntBytes(
      ent: json['ent'] as String?,
      page: (json['page'] as num?)?.toInt(),
      rsb: const BytesConverter().fromJson(json['rsb'] as String?),
      totalPages: (json['totalPages'] as num?)?.toInt(),
      totalResults: (json['totalResults'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PaginatedEntBytesToJson(PaginatedEntBytes instance) =>
    <String, dynamic>{
      if (instance.ent case final value?) 'ent': value,
      if (instance.page case final value?) 'page': value,
      if (const BytesConverter().toJson(instance.rsb) case final value?)
        'rsb': value,
      if (instance.totalPages case final value?) 'totalPages': value,
      if (instance.totalResults case final value?) 'totalResults': value,
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

FullId _$FullIdFromJson(Map<String, dynamic> json) => FullId(
      regionId: json['regionId'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$FullIdToJson(FullId instance) => <String, dynamic>{
      if (instance.regionId case final value?) 'regionId': value,
      if (instance.id case final value?) 'id': value,
    };

PageLimit _$PageLimitFromJson(Map<String, dynamic> json) => PageLimit(
      page: (json['page'] as num?)?.toInt(),
      pageSize: (json['pageSize'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PageLimitToJson(PageLimit instance) => <String, dynamic>{
      if (instance.page case final value?) 'page': value,
      if (instance.pageSize case final value?) 'pageSize': value,
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
      balance: (json['balance'] as num?)?.toDouble(),
      icon: (json['icon'] as num?)?.toInt(),
      color: (json['color'] as num?)?.toInt(),
      labels: stringMultimapFromJson(json['labels'] as Map<String, dynamic>?),
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
      if (instance.balance case final value?) 'balance': value,
      if (instance.icon case final value?) 'icon': value,
      if (instance.color case final value?) 'color': value,
      'labels': stringMultimapToJson(instance.labels),
    };
