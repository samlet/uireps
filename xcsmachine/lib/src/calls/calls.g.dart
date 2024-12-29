// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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

PostBundle _$PostBundleFromJson(Map<String, dynamic> json) => PostBundle(
      id: json['id'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      content: json['content'] == null
          ? null
          : Content.fromJson(json['content'] as Map<String, dynamic>),
      dataResource: json['dataResource'] == null
          ? null
          : DataResource.fromJson(json['dataResource'] as Map<String, dynamic>),
      comments: (json['comments'] as List<dynamic>?)
          ?.map((e) => Comment.fromJson(e as Map<String, dynamic>))
          .toList(),
      stats: (json['stats'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
      featured: json['featured'] as bool?,
    );

Map<String, dynamic> _$PostBundleToJson(PostBundle instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.content?.toJson() case final value?) 'content': value,
      if (instance.dataResource?.toJson() case final value?)
        'dataResource': value,
      if (instance.comments?.map((e) => e.toJson()).toList() case final value?)
        'comments': value,
      if (instance.stats case final value?) 'stats': value,
      if (instance.featured case final value?) 'featured': value,
    };

WebSiteCubeData _$WebSiteCubeDataFromJson(Map<String, dynamic> json) =>
    WebSiteCubeData(
      site: json['site'] == null
          ? null
          : WebSite.fromJson(json['site'] as Map<String, dynamic>),
      httpUrl: json['httpUrl'] as String?,
      httpsUrl: json['httpsUrl'] as String?,
    );

Map<String, dynamic> _$WebSiteCubeDataToJson(WebSiteCubeData instance) =>
    <String, dynamic>{
      if (instance.site?.toJson() case final value?) 'site': value,
      if (instance.httpUrl case final value?) 'httpUrl': value,
      if (instance.httpsUrl case final value?) 'httpsUrl': value,
    };

PhoneNumber _$PhoneNumberFromJson(Map<String, dynamic> json) => PhoneNumber(
      key: json['key'] as String?,
      areaCode: json['areaCode'] as String?,
      tel: json['tel'] as String?,
    );

Map<String, dynamic> _$PhoneNumberToJson(PhoneNumber instance) =>
    <String, dynamic>{
      if (instance.key case final value?) 'key': value,
      if (instance.areaCode case final value?) 'areaCode': value,
      if (instance.tel case final value?) 'tel': value,
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

Location _$LocationFromJson(Map<String, dynamic> json) => Location(
      locationId: json['locationId'] as String?,
      address1: json['address1'] as String?,
      address2: json['address2'] as String?,
      city: json['city'] as String?,
      stateProvinceGeoId: json['stateProvinceGeoId'] as String?,
      countryGeoId: json['countryGeoId'] as String?,
      postalCode: json['postalCode'] as String?,
      toName: json['toName'] as String?,
      geoPointId: json['geoPointId'] as String?,
    );

Map<String, dynamic> _$LocationToJson(Location instance) => <String, dynamic>{
      if (instance.locationId case final value?) 'locationId': value,
      if (instance.address1 case final value?) 'address1': value,
      if (instance.address2 case final value?) 'address2': value,
      if (instance.city case final value?) 'city': value,
      if (instance.stateProvinceGeoId case final value?)
        'stateProvinceGeoId': value,
      if (instance.countryGeoId case final value?) 'countryGeoId': value,
      if (instance.postalCode case final value?) 'postalCode': value,
      if (instance.toName case final value?) 'toName': value,
      if (instance.geoPointId case final value?) 'geoPointId': value,
    };

Position _$PositionFromJson(Map<String, dynamic> json) => Position(
      lat: (json['lat'] as num?)?.toDouble(),
      lon: (json['lon'] as num?)?.toDouble(),
      z: (json['z'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PositionToJson(Position instance) => <String, dynamic>{
      if (instance.lat case final value?) 'lat': value,
      if (instance.lon case final value?) 'lon': value,
      if (instance.z case final value?) 'z': value,
    };

PayDetail _$PayDetailFromJson(Map<String, dynamic> json) => PayDetail(
      paymentId: json['paymentId'] as String?,
      budgetId: json['budgetId'] as String?,
      budgetItemSeqId: json['budgetItemSeqId'] as String?,
      budgetItemAmount: (json['budgetItemAmount'] as num?)?.toDouble(),
      budgetPurpose: json['budgetPurpose'] as String?,
      payAmount: (json['payAmount'] as num?)?.toDouble(),
      finTransId: json['finTransId'] as String?,
    );

Map<String, dynamic> _$PayDetailToJson(PayDetail instance) => <String, dynamic>{
      if (instance.paymentId case final value?) 'paymentId': value,
      if (instance.budgetId case final value?) 'budgetId': value,
      if (instance.budgetItemSeqId case final value?) 'budgetItemSeqId': value,
      if (instance.budgetItemAmount case final value?)
        'budgetItemAmount': value,
      if (instance.budgetPurpose case final value?) 'budgetPurpose': value,
      if (instance.payAmount case final value?) 'payAmount': value,
      if (instance.finTransId case final value?) 'finTransId': value,
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

StoreBundle _$StoreBundleFromJson(Map<String, dynamic> json) => StoreBundle(
      store: json['store'] == null
          ? null
          : Store.fromJson(json['store'] as Map<String, dynamic>),
      facility: json['facility'] == null
          ? null
          : Facility.fromJson(json['facility'] as Map<String, dynamic>),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      inventories: (json['inventories'] as List<dynamic>?)
          ?.map((e) => Inventory.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StoreBundleToJson(StoreBundle instance) =>
    <String, dynamic>{
      if (instance.store?.toJson() case final value?) 'store': value,
      if (instance.facility?.toJson() case final value?) 'facility': value,
      if (instance.products?.map((e) => e.toJson()).toList() case final value?)
        'products': value,
      if (instance.inventories?.map((e) => e.toJson()).toList()
          case final value?)
        'inventories': value,
    };

PartyBundle _$PartyBundleFromJson(Map<String, dynamic> json) => PartyBundle(
      party: json['party'] == null
          ? null
          : Party.fromJson(json['party'] as Map<String, dynamic>),
      contacts: (json['contacts'] as List<dynamic>?)
          ?.map((e) => ContactMech.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PartyBundleToJson(PartyBundle instance) =>
    <String, dynamic>{
      if (instance.party?.toJson() case final value?) 'party': value,
      if (instance.contacts?.map((e) => e.toJson()).toList() case final value?)
        'contacts': value,
    };

ComplicatedRec _$ComplicatedRecFromJson(Map<String, dynamic> json) =>
    ComplicatedRec(
      poster: json['poster'] as String?,
      data: json['data'] == null
          ? null
          : TestRec.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ComplicatedRecToJson(ComplicatedRec instance) =>
    <String, dynamic>{
      if (instance.poster case final value?) 'poster': value,
      if (instance.data?.toJson() case final value?) 'data': value,
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

BundleModifiedResult _$BundleModifiedResultFromJson(
        Map<String, dynamic> json) =>
    BundleModifiedResult(
      assetName: json['assetName'] as String?,
      bundleIds: (json['bundleIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      replenishAmounts:
          (json['replenishAmounts'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
    );

Map<String, dynamic> _$BundleModifiedResultToJson(
        BundleModifiedResult instance) =>
    <String, dynamic>{
      if (instance.assetName case final value?) 'assetName': value,
      if (instance.bundleIds case final value?) 'bundleIds': value,
      if (instance.replenishAmounts case final value?)
        'replenishAmounts': value,
    };

BiFacetStatusAtt _$BiFacetStatusAttFromJson(Map<String, dynamic> json) =>
    BiFacetStatusAtt(
      biFacetId: json['biFacetId'] as String?,
      statusDate: _$JsonConverterFromJson<String, DateTime>(
          json['statusDate'], const OffsetDateTimeConverter().fromJson),
      statusEndDate: _$JsonConverterFromJson<String, DateTime>(
          json['statusEndDate'], const OffsetDateTimeConverter().fromJson),
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      statusId: json['statusId'] as String?,
      lastUpdatedTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['lastUpdatedTxStamp'], const OffsetDateTimeConverter().fromJson),
      createdTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['createdTxStamp'], const OffsetDateTimeConverter().fromJson),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$BiFacetStatusAttToJson(BiFacetStatusAtt instance) =>
    <String, dynamic>{
      if (instance.biFacetId case final value?) 'biFacetId': value,
      if (_$JsonConverterToJson<String, DateTime>(
              instance.statusDate, const OffsetDateTimeConverter().toJson)
          case final value?)
        'statusDate': value,
      if (_$JsonConverterToJson<String, DateTime>(
              instance.statusEndDate, const OffsetDateTimeConverter().toJson)
          case final value?)
        'statusEndDate': value,
      if (instance.changeByUserLoginId case final value?)
        'changeByUserLoginId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (_$JsonConverterToJson<String, DateTime>(instance.lastUpdatedTxStamp,
              const OffsetDateTimeConverter().toJson)
          case final value?)
        'lastUpdatedTxStamp': value,
      if (_$JsonConverterToJson<String, DateTime>(
              instance.createdTxStamp, const OffsetDateTimeConverter().toJson)
          case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

BiFacetBi _$BiFacetBiFromJson(Map<String, dynamic> json) => BiFacetBi(
      biId: json['biId'] as String?,
      bundleName: json['bundleName'] as String?,
      regionId: json['regionId'] as String?,
      ownerId: json['ownerId'] as String?,
      group: json['group'] as String?,
      data: json['data'] as Map<String, dynamic>?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      modified: json['modified'] as bool?,
      applyTarget: json['applyTarget'] as String?,
      applyRecordType: json['applyRecordType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['lastUpdatedTxStamp'], const OffsetDateTimeConverter().fromJson),
      createdTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['createdTxStamp'], const OffsetDateTimeConverter().fromJson),
      biFacetTypeId: json['biFacetTypeId'] as String?,
      statusId: json['statusId'] as String?,
      evict: json['evict'] as bool?,
      biFacetStatus: (json['biFacetStatus'] as List<dynamic>?)
          ?.map((e) => BiFacetStatusAtt.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$BiFacetBiToJson(BiFacetBi instance) => <String, dynamic>{
      if (instance.biId case final value?) 'biId': value,
      if (instance.bundleName case final value?) 'bundleName': value,
      if (instance.regionId case final value?) 'regionId': value,
      if (instance.ownerId case final value?) 'ownerId': value,
      if (instance.group case final value?) 'group': value,
      if (instance.data case final value?) 'data': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.modified case final value?) 'modified': value,
      if (instance.applyTarget case final value?) 'applyTarget': value,
      if (instance.applyRecordType case final value?) 'applyRecordType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (_$JsonConverterToJson<String, DateTime>(instance.lastUpdatedTxStamp,
              const OffsetDateTimeConverter().toJson)
          case final value?)
        'lastUpdatedTxStamp': value,
      if (_$JsonConverterToJson<String, DateTime>(
              instance.createdTxStamp, const OffsetDateTimeConverter().toJson)
          case final value?)
        'createdTxStamp': value,
      if (instance.biFacetTypeId case final value?) 'biFacetTypeId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.evict case final value?) 'evict': value,
      if (instance.biFacetStatus?.map((e) => e.toJson()).toList()
          case final value?)
        'biFacetStatus': value,
      if (instance.type case final value?) 'type': value,
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

FoldRegion _$FoldRegionFromJson(Map<String, dynamic> json) => FoldRegion(
      regionId: json['regionId'] as String?,
      ent: json['ent'] as String?,
    );

Map<String, dynamic> _$FoldRegionToJson(FoldRegion instance) =>
    <String, dynamic>{
      if (instance.regionId case final value?) 'regionId': value,
      if (instance.ent case final value?) 'ent': value,
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

PaginatedEntBytes _$PaginatedEntBytesFromJson(Map<String, dynamic> json) =>
    PaginatedEntBytes(
      ent: json['ent'] as String?,
      page: (json['page'] as num?)?.toInt(),
      rsb: (json['rsb'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      totalPages: (json['totalPages'] as num?)?.toInt(),
      totalResults: (json['totalResults'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PaginatedEntBytesToJson(PaginatedEntBytes instance) =>
    <String, dynamic>{
      if (instance.ent case final value?) 'ent': value,
      if (instance.page case final value?) 'page': value,
      if (instance.rsb case final value?) 'rsb': value,
      if (instance.totalPages case final value?) 'totalPages': value,
      if (instance.totalResults case final value?) 'totalResults': value,
    };

PageLimit _$PageLimitFromJson(Map<String, dynamic> json) => PageLimit(
      page: (json['page'] as num?)?.toInt(),
      pageSize: (json['pageSize'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PageLimitToJson(PageLimit instance) => <String, dynamic>{
      if (instance.page case final value?) 'page': value,
      if (instance.pageSize case final value?) 'pageSize': value,
    };

ResultBytesWithMeta _$ResultBytesWithMetaFromJson(Map<String, dynamic> json) =>
    ResultBytesWithMeta(
      rsb: (json['rsb'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      start: (json['start'] as num?)?.toInt(),
      total: (json['total'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ResultBytesWithMetaToJson(
        ResultBytesWithMeta instance) =>
    <String, dynamic>{
      if (instance.rsb case final value?) 'rsb': value,
      if (instance.start case final value?) 'start': value,
      if (instance.total case final value?) 'total': value,
    };

PredicateTerm _$PredicateTermFromJson(Map<String, dynamic> json) =>
    PredicateTerm(
      fld: json['fld'] as String?,
      op: json['op'] as String?,
      value: json['value'],
    );

Map<String, dynamic> _$PredicateTermToJson(PredicateTerm instance) =>
    <String, dynamic>{
      if (instance.fld case final value?) 'fld': value,
      if (instance.op case final value?) 'op': value,
      if (instance.value case final value?) 'value': value,
    };

PaginatedResponse _$PaginatedResponseFromJson(Map<String, dynamic> json) =>
    PaginatedResponse(
      page: (json['page'] as num?)?.toInt(),
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      totalPages: (json['totalPages'] as num?)?.toInt(),
      totalResults: (json['totalResults'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PaginatedResponseToJson(PaginatedResponse instance) =>
    <String, dynamic>{
      if (instance.page case final value?) 'page': value,
      if (instance.results case final value?) 'results': value,
      if (instance.totalPages case final value?) 'totalPages': value,
      if (instance.totalResults case final value?) 'totalResults': value,
    };

QueryMap _$QueryMapFromJson(Map<String, dynamic> json) => QueryMap(
      bundleName: json['bundleName'] as String?,
      queryMap: json['queryMap'] as Map<String, dynamic>?,
      matchType: json['matchType'] as String?,
      limit: json['limit'] == null
          ? null
          : ResultLimit.fromJson(json['limit'] as Map<String, dynamic>),
      orderBy: (json['orderBy'] as List<dynamic>?)
          ?.map((e) => ResultSort.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$QueryMapToJson(QueryMap instance) => <String, dynamic>{
      if (instance.bundleName case final value?) 'bundleName': value,
      if (instance.queryMap case final value?) 'queryMap': value,
      if (instance.matchType case final value?) 'matchType': value,
      if (instance.limit?.toJson() case final value?) 'limit': value,
      if (instance.orderBy?.map((e) => e.toJson()).toList() case final value?)
        'orderBy': value,
    };

QueryTerms _$QueryTermsFromJson(Map<String, dynamic> json) => QueryTerms(
      bundleName: json['bundleName'] as String?,
      terms: (json['terms'] as List<dynamic>?)
          ?.map((e) => PredicateTerm.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: json['limit'] == null
          ? null
          : ResultLimit.fromJson(json['limit'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$QueryTermsToJson(QueryTerms instance) =>
    <String, dynamic>{
      if (instance.bundleName case final value?) 'bundleName': value,
      if (instance.terms?.map((e) => e.toJson()).toList() case final value?)
        'terms': value,
      if (instance.limit?.toJson() case final value?) 'limit': value,
    };

QueryExpr _$QueryExprFromJson(Map<String, dynamic> json) => QueryExpr(
      bundleName: json['bundleName'] as String?,
      expr: json['expr'] as String?,
      limit: json['limit'] == null
          ? null
          : ResultLimit.fromJson(json['limit'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$QueryExprToJson(QueryExpr instance) => <String, dynamic>{
      if (instance.bundleName case final value?) 'bundleName': value,
      if (instance.expr case final value?) 'expr': value,
      if (instance.limit?.toJson() case final value?) 'limit': value,
    };

LoadBundle _$LoadBundleFromJson(Map<String, dynamic> json) => LoadBundle(
      bundleName: json['bundleName'] as String?,
      bundleId: json['bundleId'] as String?,
    );

Map<String, dynamic> _$LoadBundleToJson(LoadBundle instance) =>
    <String, dynamic>{
      if (instance.bundleName case final value?) 'bundleName': value,
      if (instance.bundleId case final value?) 'bundleId': value,
    };

RequestIds _$RequestIdsFromJson(Map<String, dynamic> json) => RequestIds(
      bundleName: json['bundleName'] as String?,
      ids: (json['ids'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$RequestIdsToJson(RequestIds instance) =>
    <String, dynamic>{
      if (instance.bundleName case final value?) 'bundleName': value,
      if (instance.ids case final value?) 'ids': value,
    };

ModifyTags _$ModifyTagsFromJson(Map<String, dynamic> json) => ModifyTags(
      regionId: json['regionId'] as String?,
      bundleName: json['bundleName'] as String?,
      bundleIds: (json['bundleIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$ModifyTagsToJson(ModifyTags instance) =>
    <String, dynamic>{
      if (instance.regionId case final value?) 'regionId': value,
      if (instance.bundleName case final value?) 'bundleName': value,
      if (instance.bundleIds case final value?) 'bundleIds': value,
      if (instance.tags case final value?) 'tags': value,
    };

QueryNavByTags _$QueryNavByTagsFromJson(Map<String, dynamic> json) =>
    QueryNavByTags(
      bundleName: json['bundleName'] as String?,
      req: json['req'] == null
          ? null
          : NavReqTags.fromJson(json['req'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$QueryNavByTagsToJson(QueryNavByTags instance) =>
    <String, dynamic>{
      if (instance.bundleName case final value?) 'bundleName': value,
      if (instance.req?.toJson() case final value?) 'req': value,
    };

NavReqTags _$NavReqTagsFromJson(Map<String, dynamic> json) => NavReqTags(
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      pageToken: json['pageToken'] as String?,
      maxRows: (json['maxRows'] as num?)?.toInt(),
    );

Map<String, dynamic> _$NavReqTagsToJson(NavReqTags instance) =>
    <String, dynamic>{
      if (instance.tags case final value?) 'tags': value,
      if (instance.pageToken case final value?) 'pageToken': value,
      if (instance.maxRows case final value?) 'maxRows': value,
    };

QueryByBunch _$QueryByBunchFromJson(Map<String, dynamic> json) => QueryByBunch(
      bundleName: json['bundleName'] as String?,
      bunchId: json['bunchId'] as String?,
    );

Map<String, dynamic> _$QueryByBunchToJson(QueryByBunch instance) =>
    <String, dynamic>{
      if (instance.bundleName case final value?) 'bundleName': value,
      if (instance.bunchId case final value?) 'bunchId': value,
    };

QueryByTags _$QueryByTagsFromJson(Map<String, dynamic> json) => QueryByTags(
      bundleName: json['bundleName'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      limit: json['limit'] == null
          ? null
          : ResultLimit.fromJson(json['limit'] as Map<String, dynamic>),
      orderBy: (json['orderBy'] as List<dynamic>?)
          ?.map((e) => ResultSort.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$QueryByTagsToJson(QueryByTags instance) =>
    <String, dynamic>{
      if (instance.bundleName case final value?) 'bundleName': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.limit?.toJson() case final value?) 'limit': value,
      if (instance.orderBy?.map((e) => e.toJson()).toList() case final value?)
        'orderBy': value,
    };

NavRs _$NavRsFromJson(Map<String, dynamic> json) => NavRs(
      bundleName: json['bundleName'] as String?,
      rows: (json['rows'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      pageToken: json['pageToken'] as String?,
    );

Map<String, dynamic> _$NavRsToJson(NavRs instance) => <String, dynamic>{
      if (instance.bundleName case final value?) 'bundleName': value,
      if (instance.rows case final value?) 'rows': value,
      if (instance.pageToken case final value?) 'pageToken': value,
    };

FieldProfile _$FieldProfileFromJson(Map<String, dynamic> json) => FieldProfile(
      name: json['name'] as String?,
      type: json['type'] as String?,
      groupType: json['groupType'] as String?,
    );

Map<String, dynamic> _$FieldProfileToJson(FieldProfile instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.type case final value?) 'type': value,
      if (instance.groupType case final value?) 'groupType': value,
    };

BundleMetaReq _$BundleMetaReqFromJson(Map<String, dynamic> json) =>
    BundleMetaReq(
      bundleName: json['bundleName'] as String?,
    );

Map<String, dynamic> _$BundleMetaReqToJson(BundleMetaReq instance) =>
    <String, dynamic>{
      if (instance.bundleName case final value?) 'bundleName': value,
    };

EntityProfile _$EntityProfileFromJson(Map<String, dynamic> json) =>
    EntityProfile(
      name: json['name'] as String?,
      pk: json['pk'] as String?,
      pks: (json['pks'] as List<dynamic>?)?.map((e) => e as String).toList(),
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => FieldProfile.fromJson(e as Map<String, dynamic>))
          .toList(),
      relations: (json['relations'] as List<dynamic>?)
          ?.map((e) => RelationProfile.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EntityProfileToJson(EntityProfile instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.pk case final value?) 'pk': value,
      if (instance.pks case final value?) 'pks': value,
      if (instance.fields?.map((e) => e.toJson()).toList() case final value?)
        'fields': value,
      if (instance.relations?.map((e) => e.toJson()).toList() case final value?)
        'relations': value,
    };

BundleAttProfile _$BundleAttProfileFromJson(Map<String, dynamic> json) =>
    BundleAttProfile(
      relType: json['relType'] as String?,
      att: json['att'] == null
          ? null
          : EntityProfile.fromJson(json['att'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BundleAttProfileToJson(BundleAttProfile instance) =>
    <String, dynamic>{
      if (instance.relType case final value?) 'relType': value,
      if (instance.att?.toJson() case final value?) 'att': value,
    };

BundleProfile _$BundleProfileFromJson(Map<String, dynamic> json) =>
    BundleProfile(
      name: json['name'] as String?,
      main: json['main'] == null
          ? null
          : EntityProfile.fromJson(json['main'] as Map<String, dynamic>),
      atts: (json['atts'] as List<dynamic>?)
          ?.map((e) => BundleAttProfile.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BundleProfileToJson(BundleProfile instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.main?.toJson() case final value?) 'main': value,
      if (instance.atts?.map((e) => e.toJson()).toList() case final value?)
        'atts': value,
    };

RelationProfile _$RelationProfileFromJson(Map<String, dynamic> json) =>
    RelationProfile(
      name: json['name'] as String?,
      type: json['type'] as String?,
      relEnt: json['relEnt'] as String?,
    );

Map<String, dynamic> _$RelationProfileToJson(RelationProfile instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.type case final value?) 'type': value,
      if (instance.relEnt case final value?) 'relEnt': value,
    };

TenantKey _$TenantKeyFromJson(Map<String, dynamic> json) => TenantKey(
      regionId: json['regionId'] as String?,
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$TenantKeyToJson(TenantKey instance) => <String, dynamic>{
      if (instance.regionId case final value?) 'regionId': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

FullId _$FullIdFromJson(Map<String, dynamic> json) => FullId(
      regionId: json['regionId'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$FullIdToJson(FullId instance) => <String, dynamic>{
      if (instance.regionId case final value?) 'regionId': value,
      if (instance.id case final value?) 'id': value,
    };

MultiDs _$MultiDsFromJson(Map<String, dynamic> json) => MultiDs(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => BundleSeries.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MultiDsToJson(MultiDs instance) => <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
    };

BundleRow _$BundleRowFromJson(Map<String, dynamic> json) => BundleRow(
      key: json['key'] as String?,
      data: json['data'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$BundleRowToJson(BundleRow instance) => <String, dynamic>{
      if (instance.key case final value?) 'key': value,
      if (instance.data case final value?) 'data': value,
    };

MasterDetailDs _$MasterDetailDsFromJson(Map<String, dynamic> json) =>
    MasterDetailDs(
      master: json['master'] == null
          ? null
          : BundleSeries.fromJson(json['master'] as Map<String, dynamic>),
      detail: json['detail'] == null
          ? null
          : MultiDs.fromJson(json['detail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MasterDetailDsToJson(MasterDetailDs instance) =>
    <String, dynamic>{
      if (instance.master?.toJson() case final value?) 'master': value,
      if (instance.detail?.toJson() case final value?) 'detail': value,
    };

BundleSeries _$BundleSeriesFromJson(Map<String, dynamic> json) => BundleSeries(
      key: json['key'] as String?,
      type: json['type'] as String?,
      rows: (json['rows'] as List<dynamic>?)
          ?.map((e) => BundleRow.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BundleSeriesToJson(BundleSeries instance) =>
    <String, dynamic>{
      if (instance.key case final value?) 'key': value,
      if (instance.type case final value?) 'type': value,
      if (instance.rows?.map((e) => e.toJson()).toList() case final value?)
        'rows': value,
    };

TemplateErrorRec _$TemplateErrorRecFromJson(Map<String, dynamic> json) =>
    TemplateErrorRec(
      severity: json['severity'] as String?,
      reason: json['reason'] as String?,
      item: json['item'] as String?,
      message: json['message'] as String?,
      fieldName: json['fieldName'] as String?,
      lineno: (json['lineno'] as num?)?.toInt(),
      startPosition: (json['startPosition'] as num?)?.toInt(),
      errorMsg: json['errorMsg'] as String?,
    );

Map<String, dynamic> _$TemplateErrorRecToJson(TemplateErrorRec instance) =>
    <String, dynamic>{
      if (instance.severity case final value?) 'severity': value,
      if (instance.reason case final value?) 'reason': value,
      if (instance.item case final value?) 'item': value,
      if (instance.message case final value?) 'message': value,
      if (instance.fieldName case final value?) 'fieldName': value,
      if (instance.lineno case final value?) 'lineno': value,
      if (instance.startPosition case final value?) 'startPosition': value,
      if (instance.errorMsg case final value?) 'errorMsg': value,
    };

TemplateExecResult _$TemplateExecResultFromJson(Map<String, dynamic> json) =>
    TemplateExecResult(
      output: json['output'] as String?,
      errors: (json['errors'] as List<dynamic>?)
          ?.map((e) => TemplateErrorRec.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TemplateExecResultToJson(TemplateExecResult instance) =>
    <String, dynamic>{
      if (instance.output case final value?) 'output': value,
      if (instance.errors?.map((e) => e.toJson()).toList() case final value?)
        'errors': value,
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
