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

PalMetas _$PalMetasFromJson(Map<String, dynamic> json) => PalMetas(
      entries: (json['entries'] as List<dynamic>?)
          ?.map((e) => PalletEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      start: (json['start'] as num?)?.toInt(),
      total: (json['total'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PalMetasToJson(PalMetas instance) => <String, dynamic>{
      if (instance.entries?.map((e) => e.toJson()).toList() case final value?)
        'entries': value,
      if (instance.start case final value?) 'start': value,
      if (instance.total case final value?) 'total': value,
    };

RecView _$RecViewFromJson(Map<String, dynamic> json) => RecView(
      key: json['key'] as String?,
      header: json['header'] == null
          ? null
          : RecHeader.fromJson(json['header'] as Map<String, dynamic>),
      scores: json['scores'] == null
          ? null
          : RecScores.fromJson(json['scores'] as Map<String, dynamic>),
      tags: json['tags'] == null
          ? null
          : RecTags.fromJson(json['tags'] as Map<String, dynamic>),
      assets: (json['assets'] as List<dynamic>?)
          ?.map((e) => RecAsset.fromJson(e as Map<String, dynamic>))
          .toList(),
      sheets: (json['sheets'] as List<dynamic>?)
          ?.map((e) => RecSheet.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RecViewToJson(RecView instance) => <String, dynamic>{
      if (instance.key case final value?) 'key': value,
      if (instance.header?.toJson() case final value?) 'header': value,
      if (instance.scores?.toJson() case final value?) 'scores': value,
      if (instance.tags?.toJson() case final value?) 'tags': value,
      if (instance.assets?.map((e) => e.toJson()).toList() case final value?)
        'assets': value,
      if (instance.sheets?.map((e) => e.toJson()).toList() case final value?)
        'sheets': value,
    };

SourceInfo _$SourceInfoFromJson(Map<String, dynamic> json) => SourceInfo(
      name: json['name'] as String?,
      fullName: json['fullName'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      parentName: json['parentName'] as String?,
      elementType: json['elementType'] as String?,
      path: json['path'] as String?,
      annos:
          (json['annos'] as List<dynamic>?)?.map((e) => e as String).toList(),
      plainComments: (json['plainComments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      implNames: (json['implNames'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      baseNames: (json['baseNames'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      isMut: json['isMut'] as bool?,
      isExport: json['isExport'] as bool?,
    );

Map<String, dynamic> _$SourceInfoToJson(SourceInfo instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.fullName case final value?) 'fullName': value,
      if (instance.title case final value?) 'title': value,
      if (instance.description case final value?) 'description': value,
      if (instance.parentName case final value?) 'parentName': value,
      if (instance.elementType case final value?) 'elementType': value,
      if (instance.path case final value?) 'path': value,
      if (instance.annos case final value?) 'annos': value,
      if (instance.plainComments case final value?) 'plainComments': value,
      if (instance.implNames case final value?) 'implNames': value,
      if (instance.baseNames case final value?) 'baseNames': value,
      if (instance.isMut case final value?) 'isMut': value,
      if (instance.isExport case final value?) 'isExport': value,
    };

SourceLogs _$SourceLogsFromJson(Map<String, dynamic> json) => SourceLogs(
      path: json['path'] as String?,
      name: json['name'] as String?,
      commits: (json['commits'] as List<dynamic>?)
          ?.map((e) => SourceCommit.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SourceLogsToJson(SourceLogs instance) =>
    <String, dynamic>{
      if (instance.path case final value?) 'path': value,
      if (instance.name case final value?) 'name': value,
      if (instance.commits?.map((e) => e.toJson()).toList() case final value?)
        'commits': value,
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

SolutionSrcMeta _$SolutionSrcMetaFromJson(Map<String, dynamic> json) =>
    SolutionSrcMeta(
      solutionDir: json['solutionDir'] as String?,
      projName: json['projName'] as String?,
      typeInfos: (json['typeInfos'] as List<dynamic>?)
          ?.map((e) => TypeInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SolutionSrcMetaToJson(SolutionSrcMeta instance) =>
    <String, dynamic>{
      if (instance.solutionDir case final value?) 'solutionDir': value,
      if (instance.projName case final value?) 'projName': value,
      if (instance.typeInfos?.map((e) => e.toJson()).toList() case final value?)
        'typeInfos': value,
    };

SourceCommit _$SourceCommitFromJson(Map<String, dynamic> json) => SourceCommit(
      name: json['name'] as String?,
      author: json['author'] as String?,
      email: json['email'] as String?,
      abbrev: json['abbrev'] as String?,
      date: _$JsonConverterFromJson<String, DateTime>(
          json['date'], const OffsetDateTimeConverter().fromJson),
      commitTime: (json['commitTime'] as num?)?.toInt(),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$SourceCommitToJson(SourceCommit instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.author case final value?) 'author': value,
      if (instance.email case final value?) 'email': value,
      if (instance.abbrev case final value?) 'abbrev': value,
      if (_$JsonConverterToJson<String, DateTime>(
              instance.date, const OffsetDateTimeConverter().toJson)
          case final value?)
        'date': value,
      if (instance.commitTime case final value?) 'commitTime': value,
      if (instance.message case final value?) 'message': value,
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

RecAsset _$RecAssetFromJson(Map<String, dynamic> json) => RecAsset(
      name: json['name'] as String?,
      assetType: json['assetType'] as String?,
      assetKind: json['assetKind'] as String?,
      data: json['data'] as String?,
    );

Map<String, dynamic> _$RecAssetToJson(RecAsset instance) => <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.assetType case final value?) 'assetType': value,
      if (instance.assetKind case final value?) 'assetKind': value,
      if (instance.data case final value?) 'data': value,
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

SolutionRepoMeta _$SolutionRepoMetaFromJson(Map<String, dynamic> json) =>
    SolutionRepoMeta(
      solutionDir: json['solutionDir'] as String?,
      repoInfos: (json['repoInfos'] as List<dynamic>?)
          ?.map((e) => SourceLogs.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SolutionRepoMetaToJson(SolutionRepoMeta instance) =>
    <String, dynamic>{
      if (instance.solutionDir case final value?) 'solutionDir': value,
      if (instance.repoInfos?.map((e) => e.toJson()).toList() case final value?)
        'repoInfos': value,
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

RecTags _$RecTagsFromJson(Map<String, dynamic> json) => RecTags(
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RecTagsToJson(RecTags instance) => <String, dynamic>{
      if (instance.tags?.map((e) => e.toJson()).toList() case final value?)
        'tags': value,
    };

RecField _$RecFieldFromJson(Map<String, dynamic> json) => RecField(
      name: json['name'] as String?,
      value: json['value'],
      fldType: json['fldType'] as String?,
      link: json['link'] as String?,
    );

Map<String, dynamic> _$RecFieldToJson(RecField instance) => <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.value case final value?) 'value': value,
      if (instance.fldType case final value?) 'fldType': value,
      if (instance.link case final value?) 'link': value,
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

PageLimit _$PageLimitFromJson(Map<String, dynamic> json) => PageLimit(
      page: (json['page'] as num?)?.toInt(),
      pageSize: (json['pageSize'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PageLimitToJson(PageLimit instance) => <String, dynamic>{
      if (instance.page case final value?) 'page': value,
      if (instance.pageSize case final value?) 'pageSize': value,
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
      totalActions: (json['totalActions'] as num?)?.toInt(),
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
      if (instance.totalActions case final value?) 'totalActions': value,
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

RecScores _$RecScoresFromJson(Map<String, dynamic> json) => RecScores(
      scores: (json['scores'] as List<dynamic>?)
          ?.map((e) => ScoreItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RecScoresToJson(RecScores instance) => <String, dynamic>{
      if (instance.scores?.map((e) => e.toJson()).toList() case final value?)
        'scores': value,
    };

RecSheet _$RecSheetFromJson(Map<String, dynamic> json) => RecSheet(
      name: json['name'] as String?,
      assetKind: json['assetKind'] as String?,
      fldType: json['fldType'] as String?,
      rows: (json['rows'] as List<dynamic>?)
          ?.map((e) => RecField.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RecSheetToJson(RecSheet instance) => <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.assetKind case final value?) 'assetKind': value,
      if (instance.fldType case final value?) 'fldType': value,
      if (instance.rows?.map((e) => e.toJson()).toList() case final value?)
        'rows': value,
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

SolutionMeta _$SolutionMetaFromJson(Map<String, dynamic> json) => SolutionMeta(
      src: json['src'] == null
          ? null
          : SolutionSrcMeta.fromJson(json['src'] as Map<String, dynamic>),
      repo: json['repo'] == null
          ? null
          : SolutionRepoMeta.fromJson(json['repo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SolutionMetaToJson(SolutionMeta instance) =>
    <String, dynamic>{
      if (instance.src?.toJson() case final value?) 'src': value,
      if (instance.repo?.toJson() case final value?) 'repo': value,
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

TypeInfo _$TypeInfoFromJson(Map<String, dynamic> json) => TypeInfo(
      name: json['name'] as String?,
      path: json['path'] as String?,
      classEl: json['classEl'] == null
          ? null
          : SourceInfo.fromJson(json['classEl'] as Map<String, dynamic>),
      methods: (json['methods'] as List<dynamic>?)
          ?.map((e) => SourceInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TypeInfoToJson(TypeInfo instance) => <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.path case final value?) 'path': value,
      if (instance.classEl?.toJson() case final value?) 'classEl': value,
      if (instance.methods?.map((e) => e.toJson()).toList() case final value?)
        'methods': value,
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

TenantKey _$TenantKeyFromJson(Map<String, dynamic> json) => TenantKey(
      regionId: json['regionId'] as String?,
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$TenantKeyToJson(TenantKey instance) => <String, dynamic>{
      if (instance.regionId case final value?) 'regionId': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

ScoreItem _$ScoreItemFromJson(Map<String, dynamic> json) => ScoreItem(
      title: json['title'] as String?,
      stat: (json['stat'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ScoreItemToJson(ScoreItem instance) => <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.stat case final value?) 'stat': value,
    };

RecHeader _$RecHeaderFromJson(Map<String, dynamic> json) => RecHeader(
      name: json['name'] as String?,
      description: json['description'] as String?,
      party: json['party'] as String?,
      date: _$JsonConverterFromJson<String, DateTime>(
          json['date'], const OffsetDateTimeConverter().fromJson),
      version: json['version'] as String?,
    );

Map<String, dynamic> _$RecHeaderToJson(RecHeader instance) => <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.party case final value?) 'party': value,
      if (_$JsonConverterToJson<String, DateTime>(
              instance.date, const OffsetDateTimeConverter().toJson)
          case final value?)
        'date': value,
      if (instance.version case final value?) 'version': value,
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

Tag _$TagFromJson(Map<String, dynamic> json) => Tag(
      name: json['name'] as String?,
      group: json['group'] as String?,
      compact: json['compact'] as bool?,
    );

Map<String, dynamic> _$TagToJson(Tag instance) => <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.group case final value?) 'group': value,
      if (instance.compact case final value?) 'compact': value,
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
