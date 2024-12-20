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

Map<String, dynamic> _$NoteContentToJson(NoteContent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('title', instance.title);
  writeNotNull('body', instance.body);
  return val;
}

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

Map<String, dynamic> _$PostBundleToJson(PostBundle instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('content', instance.content?.toJson());
  writeNotNull('dataResource', instance.dataResource?.toJson());
  writeNotNull('comments', instance.comments?.map((e) => e.toJson()).toList());
  writeNotNull('stats', instance.stats);
  writeNotNull('featured', instance.featured);
  return val;
}

WebSiteCubeData _$WebSiteCubeDataFromJson(Map<String, dynamic> json) =>
    WebSiteCubeData(
      site: json['site'] == null
          ? null
          : WebSite.fromJson(json['site'] as Map<String, dynamic>),
      httpUrl: json['httpUrl'] as String?,
      httpsUrl: json['httpsUrl'] as String?,
    );

Map<String, dynamic> _$WebSiteCubeDataToJson(WebSiteCubeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('site', instance.site?.toJson());
  writeNotNull('httpUrl', instance.httpUrl);
  writeNotNull('httpsUrl', instance.httpsUrl);
  return val;
}

PhoneNumber _$PhoneNumberFromJson(Map<String, dynamic> json) => PhoneNumber(
      key: json['key'] as String?,
      areaCode: json['areaCode'] as String?,
      tel: json['tel'] as String?,
    );

Map<String, dynamic> _$PhoneNumberToJson(PhoneNumber instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('areaCode', instance.areaCode);
  writeNotNull('tel', instance.tel);
  return val;
}

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

Map<String, dynamic> _$LocationToJson(Location instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('locationId', instance.locationId);
  writeNotNull('address1', instance.address1);
  writeNotNull('address2', instance.address2);
  writeNotNull('city', instance.city);
  writeNotNull('stateProvinceGeoId', instance.stateProvinceGeoId);
  writeNotNull('countryGeoId', instance.countryGeoId);
  writeNotNull('postalCode', instance.postalCode);
  writeNotNull('toName', instance.toName);
  writeNotNull('geoPointId', instance.geoPointId);
  return val;
}

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

Map<String, dynamic> _$UserObjToJson(UserObj instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('name', instance.name);
  writeNotNull('nickname', instance.nickname);
  writeNotNull('gender', instance.gender);
  writeNotNull(
      'birthDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.birthDate, const OffsetDateTimeConverter().toJson));
  writeNotNull('createdByUserLogin', instance.createdByUserLogin);
  writeNotNull('email', instance.email);
  writeNotNull('icon', instance.icon);
  writeNotNull('color', instance.color);
  return val;
}

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

Position _$PositionFromJson(Map<String, dynamic> json) => Position(
      lat: (json['lat'] as num?)?.toDouble(),
      lon: (json['lon'] as num?)?.toDouble(),
      z: (json['z'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PositionToJson(Position instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lat', instance.lat);
  writeNotNull('lon', instance.lon);
  writeNotNull('z', instance.z);
  return val;
}

PayDetail _$PayDetailFromJson(Map<String, dynamic> json) => PayDetail(
      paymentId: json['paymentId'] as String?,
      budgetId: json['budgetId'] as String?,
      budgetItemSeqId: json['budgetItemSeqId'] as String?,
      budgetItemAmount: (json['budgetItemAmount'] as num?)?.toDouble(),
      budgetPurpose: json['budgetPurpose'] as String?,
      payAmount: (json['payAmount'] as num?)?.toDouble(),
      finTransId: json['finTransId'] as String?,
    );

Map<String, dynamic> _$PayDetailToJson(PayDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('paymentId', instance.paymentId);
  writeNotNull('budgetId', instance.budgetId);
  writeNotNull('budgetItemSeqId', instance.budgetItemSeqId);
  writeNotNull('budgetItemAmount', instance.budgetItemAmount);
  writeNotNull('budgetPurpose', instance.budgetPurpose);
  writeNotNull('payAmount', instance.payAmount);
  writeNotNull('finTransId', instance.finTransId);
  return val;
}

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

Map<String, dynamic> _$TestRecToJson(TestRec instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('stringFld', instance.stringFld);
  writeNotNull('numFld', instance.numFld);
  writeNotNull('boolFld', instance.boolFld);
  writeNotNull('tag', instance.tag);
  writeNotNull('numMap', instance.numMap);
  writeNotNull('nums', instance.nums);
  return val;
}

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

Map<String, dynamic> _$StoreBundleToJson(StoreBundle instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('store', instance.store?.toJson());
  writeNotNull('facility', instance.facility?.toJson());
  writeNotNull('products', instance.products?.map((e) => e.toJson()).toList());
  writeNotNull(
      'inventories', instance.inventories?.map((e) => e.toJson()).toList());
  return val;
}

PartyBundle _$PartyBundleFromJson(Map<String, dynamic> json) => PartyBundle(
      party: json['party'] == null
          ? null
          : Party.fromJson(json['party'] as Map<String, dynamic>),
      contacts: (json['contacts'] as List<dynamic>?)
          ?.map((e) => ContactMech.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PartyBundleToJson(PartyBundle instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('party', instance.party?.toJson());
  writeNotNull('contacts', instance.contacts?.map((e) => e.toJson()).toList());
  return val;
}

ComplicatedRec _$ComplicatedRecFromJson(Map<String, dynamic> json) =>
    ComplicatedRec(
      poster: json['poster'] as String?,
      data: json['data'] == null
          ? null
          : TestRec.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ComplicatedRecToJson(ComplicatedRec instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('poster', instance.poster);
  writeNotNull('data', instance.data?.toJson());
  return val;
}

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
    BundleModifiedResult instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('assetName', instance.assetName);
  writeNotNull('bundleIds', instance.bundleIds);
  writeNotNull('replenishAmounts', instance.replenishAmounts);
  return val;
}

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

Map<String, dynamic> _$BiFacetStatusAttToJson(BiFacetStatusAtt instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('biFacetId', instance.biFacetId);
  writeNotNull(
      'statusDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.statusDate, const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'statusEndDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.statusEndDate, const OffsetDateTimeConverter().toJson));
  writeNotNull('changeByUserLoginId', instance.changeByUserLoginId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull(
      'lastUpdatedTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.lastUpdatedTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'createdTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull('id', instance.id);
  return val;
}

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

Map<String, dynamic> _$BiFacetBiToJson(BiFacetBi instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('biId', instance.biId);
  writeNotNull('bundleName', instance.bundleName);
  writeNotNull('regionId', instance.regionId);
  writeNotNull('ownerId', instance.ownerId);
  writeNotNull('group', instance.group);
  writeNotNull('data', instance.data);
  writeNotNull('tags', instance.tags);
  writeNotNull('modified', instance.modified);
  writeNotNull('applyTarget', instance.applyTarget);
  writeNotNull('applyRecordType', instance.applyRecordType);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.lastUpdatedTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'createdTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull('biFacetTypeId', instance.biFacetTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('evict', instance.evict);
  writeNotNull(
      'biFacetStatus', instance.biFacetStatus?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type);
  return val;
}

ResultSort _$ResultSortFromJson(Map<String, dynamic> json) => ResultSort(
      fld: json['fld'] as String?,
      orderBy: json['orderBy'] as String?,
    );

Map<String, dynamic> _$ResultSortToJson(ResultSort instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fld', instance.fld);
  writeNotNull('orderBy', instance.orderBy);
  return val;
}

NumberRange _$NumberRangeFromJson(Map<String, dynamic> json) => NumberRange(
      field: json['field'] as String?,
      from: (json['from'] as num?)?.toInt(),
      to: (json['to'] as num?)?.toInt(),
    );

Map<String, dynamic> _$NumberRangeToJson(NumberRange instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('field', instance.field);
  writeNotNull('from', instance.from);
  writeNotNull('to', instance.to);
  return val;
}

FoldRegion _$FoldRegionFromJson(Map<String, dynamic> json) => FoldRegion(
      regionId: json['regionId'] as String?,
      ent: json['ent'] as String?,
    );

Map<String, dynamic> _$FoldRegionToJson(FoldRegion instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('regionId', instance.regionId);
  writeNotNull('ent', instance.ent);
  return val;
}

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

Map<String, dynamic> _$PaginatedEntBytesToJson(PaginatedEntBytes instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ent', instance.ent);
  writeNotNull('page', instance.page);
  writeNotNull('rsb', instance.rsb);
  writeNotNull('totalPages', instance.totalPages);
  writeNotNull('totalResults', instance.totalResults);
  return val;
}

MatchTerm _$MatchTermFromJson(Map<String, dynamic> json) => MatchTerm(
      field: json['field'] as String?,
      op: json['op'] as String?,
      value: json['value'],
    );

Map<String, dynamic> _$MatchTermToJson(MatchTerm instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('field', instance.field);
  writeNotNull('op', instance.op);
  writeNotNull('value', instance.value);
  return val;
}

ResultLimit _$ResultLimitFromJson(Map<String, dynamic> json) => ResultLimit(
      startIndex: (json['startIndex'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ResultLimitToJson(ResultLimit instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('startIndex', instance.startIndex);
  writeNotNull('limit', instance.limit);
  return val;
}

DateTimeRange _$DateTimeRangeFromJson(Map<String, dynamic> json) =>
    DateTimeRange(
      field: json['field'] as String?,
      from: _$JsonConverterFromJson<String, DateTime>(
          json['from'], const OffsetDateTimeConverter().fromJson),
      to: _$JsonConverterFromJson<String, DateTime>(
          json['to'], const OffsetDateTimeConverter().fromJson),
    );

Map<String, dynamic> _$DateTimeRangeToJson(DateTimeRange instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('field', instance.field);
  writeNotNull(
      'from',
      _$JsonConverterToJson<String, DateTime>(
          instance.from, const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'to',
      _$JsonConverterToJson<String, DateTime>(
          instance.to, const OffsetDateTimeConverter().toJson));
  return val;
}

PageLimit _$PageLimitFromJson(Map<String, dynamic> json) => PageLimit(
      page: (json['page'] as num?)?.toInt(),
      pageSize: (json['pageSize'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PageLimitToJson(PageLimit instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('page', instance.page);
  writeNotNull('pageSize', instance.pageSize);
  return val;
}

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

Map<String, dynamic> _$MatchToJson(Match instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('terms', instance.terms?.map((e) => e.toJson()).toList());
  writeNotNull(
      'numberRanges', instance.numberRanges?.map((e) => e.toJson()).toList());
  writeNotNull('periods', instance.periods?.map((e) => e.toJson()).toList());
  return val;
}

ResultBytesWithMeta _$ResultBytesWithMetaFromJson(Map<String, dynamic> json) =>
    ResultBytesWithMeta(
      rsb: (json['rsb'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      start: (json['start'] as num?)?.toInt(),
      total: (json['total'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ResultBytesWithMetaToJson(ResultBytesWithMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('rsb', instance.rsb);
  writeNotNull('start', instance.start);
  writeNotNull('total', instance.total);
  return val;
}

PredicateTerm _$PredicateTermFromJson(Map<String, dynamic> json) =>
    PredicateTerm(
      fld: json['fld'] as String?,
      op: json['op'] as String?,
      value: json['value'],
    );

Map<String, dynamic> _$PredicateTermToJson(PredicateTerm instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fld', instance.fld);
  writeNotNull('op', instance.op);
  writeNotNull('value', instance.value);
  return val;
}

PaginatedResponse _$PaginatedResponseFromJson(Map<String, dynamic> json) =>
    PaginatedResponse(
      page: (json['page'] as num?)?.toInt(),
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      totalPages: (json['totalPages'] as num?)?.toInt(),
      totalResults: (json['totalResults'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PaginatedResponseToJson(PaginatedResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('page', instance.page);
  writeNotNull('results', instance.results);
  writeNotNull('totalPages', instance.totalPages);
  writeNotNull('totalResults', instance.totalResults);
  return val;
}

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

Map<String, dynamic> _$QueryMapToJson(QueryMap instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bundleName', instance.bundleName);
  writeNotNull('queryMap', instance.queryMap);
  writeNotNull('matchType', instance.matchType);
  writeNotNull('limit', instance.limit?.toJson());
  writeNotNull('orderBy', instance.orderBy?.map((e) => e.toJson()).toList());
  return val;
}

QueryTerms _$QueryTermsFromJson(Map<String, dynamic> json) => QueryTerms(
      bundleName: json['bundleName'] as String?,
      terms: (json['terms'] as List<dynamic>?)
          ?.map((e) => PredicateTerm.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: json['limit'] == null
          ? null
          : ResultLimit.fromJson(json['limit'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$QueryTermsToJson(QueryTerms instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bundleName', instance.bundleName);
  writeNotNull('terms', instance.terms?.map((e) => e.toJson()).toList());
  writeNotNull('limit', instance.limit?.toJson());
  return val;
}

QueryExpr _$QueryExprFromJson(Map<String, dynamic> json) => QueryExpr(
      bundleName: json['bundleName'] as String?,
      expr: json['expr'] as String?,
      limit: json['limit'] == null
          ? null
          : ResultLimit.fromJson(json['limit'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$QueryExprToJson(QueryExpr instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bundleName', instance.bundleName);
  writeNotNull('expr', instance.expr);
  writeNotNull('limit', instance.limit?.toJson());
  return val;
}

LoadBundle _$LoadBundleFromJson(Map<String, dynamic> json) => LoadBundle(
      bundleName: json['bundleName'] as String?,
      bundleId: json['bundleId'] as String?,
    );

Map<String, dynamic> _$LoadBundleToJson(LoadBundle instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bundleName', instance.bundleName);
  writeNotNull('bundleId', instance.bundleId);
  return val;
}

RequestIds _$RequestIdsFromJson(Map<String, dynamic> json) => RequestIds(
      bundleName: json['bundleName'] as String?,
      ids: (json['ids'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$RequestIdsToJson(RequestIds instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bundleName', instance.bundleName);
  writeNotNull('ids', instance.ids);
  return val;
}

QueryNavByTags _$QueryNavByTagsFromJson(Map<String, dynamic> json) =>
    QueryNavByTags(
      bundleName: json['bundleName'] as String?,
      req: json['req'] == null
          ? null
          : NavReqTags.fromJson(json['req'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$QueryNavByTagsToJson(QueryNavByTags instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bundleName', instance.bundleName);
  writeNotNull('req', instance.req?.toJson());
  return val;
}

ModifyTags _$ModifyTagsFromJson(Map<String, dynamic> json) => ModifyTags(
      regionId: json['regionId'] as String?,
      bundleName: json['bundleName'] as String?,
      bundleIds: (json['bundleIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$ModifyTagsToJson(ModifyTags instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('regionId', instance.regionId);
  writeNotNull('bundleName', instance.bundleName);
  writeNotNull('bundleIds', instance.bundleIds);
  writeNotNull('tags', instance.tags);
  return val;
}

NavReqTags _$NavReqTagsFromJson(Map<String, dynamic> json) => NavReqTags(
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      pageToken: json['pageToken'] as String?,
      maxRows: (json['maxRows'] as num?)?.toInt(),
    );

Map<String, dynamic> _$NavReqTagsToJson(NavReqTags instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tags', instance.tags);
  writeNotNull('pageToken', instance.pageToken);
  writeNotNull('maxRows', instance.maxRows);
  return val;
}

QueryByBunch _$QueryByBunchFromJson(Map<String, dynamic> json) => QueryByBunch(
      bundleName: json['bundleName'] as String?,
      bunchId: json['bunchId'] as String?,
    );

Map<String, dynamic> _$QueryByBunchToJson(QueryByBunch instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bundleName', instance.bundleName);
  writeNotNull('bunchId', instance.bunchId);
  return val;
}

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

Map<String, dynamic> _$QueryByTagsToJson(QueryByTags instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bundleName', instance.bundleName);
  writeNotNull('tags', instance.tags);
  writeNotNull('limit', instance.limit?.toJson());
  writeNotNull('orderBy', instance.orderBy?.map((e) => e.toJson()).toList());
  return val;
}

NavRs _$NavRsFromJson(Map<String, dynamic> json) => NavRs(
      bundleName: json['bundleName'] as String?,
      rows: (json['rows'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      pageToken: json['pageToken'] as String?,
    );

Map<String, dynamic> _$NavRsToJson(NavRs instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bundleName', instance.bundleName);
  writeNotNull('rows', instance.rows);
  writeNotNull('pageToken', instance.pageToken);
  return val;
}

FieldProfile _$FieldProfileFromJson(Map<String, dynamic> json) => FieldProfile(
      name: json['name'] as String?,
      type: json['type'] as String?,
      groupType: json['groupType'] as String?,
    );

Map<String, dynamic> _$FieldProfileToJson(FieldProfile instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('type', instance.type);
  writeNotNull('groupType', instance.groupType);
  return val;
}

BundleMetaReq _$BundleMetaReqFromJson(Map<String, dynamic> json) =>
    BundleMetaReq(
      bundleName: json['bundleName'] as String?,
    );

Map<String, dynamic> _$BundleMetaReqToJson(BundleMetaReq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bundleName', instance.bundleName);
  return val;
}

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

Map<String, dynamic> _$EntityProfileToJson(EntityProfile instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('pk', instance.pk);
  writeNotNull('pks', instance.pks);
  writeNotNull('fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull(
      'relations', instance.relations?.map((e) => e.toJson()).toList());
  return val;
}

BundleAttProfile _$BundleAttProfileFromJson(Map<String, dynamic> json) =>
    BundleAttProfile(
      relType: json['relType'] as String?,
      att: json['att'] == null
          ? null
          : EntityProfile.fromJson(json['att'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BundleAttProfileToJson(BundleAttProfile instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('relType', instance.relType);
  writeNotNull('att', instance.att?.toJson());
  return val;
}

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

Map<String, dynamic> _$BundleProfileToJson(BundleProfile instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('main', instance.main?.toJson());
  writeNotNull('atts', instance.atts?.map((e) => e.toJson()).toList());
  return val;
}

RelationProfile _$RelationProfileFromJson(Map<String, dynamic> json) =>
    RelationProfile(
      name: json['name'] as String?,
      type: json['type'] as String?,
      relEnt: json['relEnt'] as String?,
    );

Map<String, dynamic> _$RelationProfileToJson(RelationProfile instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('type', instance.type);
  writeNotNull('relEnt', instance.relEnt);
  return val;
}

MultiDs _$MultiDsFromJson(Map<String, dynamic> json) => MultiDs(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => BundleSeries.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MultiDsToJson(MultiDs instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data?.map((e) => e.toJson()).toList());
  return val;
}

BundleRow _$BundleRowFromJson(Map<String, dynamic> json) => BundleRow(
      key: json['key'] as String?,
      data: json['data'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$BundleRowToJson(BundleRow instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('data', instance.data);
  return val;
}

MasterDetailDs _$MasterDetailDsFromJson(Map<String, dynamic> json) =>
    MasterDetailDs(
      master: json['master'] == null
          ? null
          : BundleSeries.fromJson(json['master'] as Map<String, dynamic>),
      detail: json['detail'] == null
          ? null
          : MultiDs.fromJson(json['detail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MasterDetailDsToJson(MasterDetailDs instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('master', instance.master?.toJson());
  writeNotNull('detail', instance.detail?.toJson());
  return val;
}

BundleSeries _$BundleSeriesFromJson(Map<String, dynamic> json) => BundleSeries(
      key: json['key'] as String?,
      type: json['type'] as String?,
      rows: (json['rows'] as List<dynamic>?)
          ?.map((e) => BundleRow.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BundleSeriesToJson(BundleSeries instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('type', instance.type);
  writeNotNull('rows', instance.rows?.map((e) => e.toJson()).toList());
  return val;
}

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

Map<String, dynamic> _$TemplateErrorRecToJson(TemplateErrorRec instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('severity', instance.severity);
  writeNotNull('reason', instance.reason);
  writeNotNull('item', instance.item);
  writeNotNull('message', instance.message);
  writeNotNull('fieldName', instance.fieldName);
  writeNotNull('lineno', instance.lineno);
  writeNotNull('startPosition', instance.startPosition);
  writeNotNull('errorMsg', instance.errorMsg);
  return val;
}

TemplateExecResult _$TemplateExecResultFromJson(Map<String, dynamic> json) =>
    TemplateExecResult(
      output: json['output'] as String?,
      errors: (json['errors'] as List<dynamic>?)
          ?.map((e) => TemplateErrorRec.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TemplateExecResultToJson(TemplateExecResult instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('output', instance.output);
  writeNotNull('errors', instance.errors?.map((e) => e.toJson()).toList());
  return val;
}

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

Map<String, dynamic> _$BundleJointToJson(BundleJoint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('from', instance.from);
  writeNotNull('to', instance.to);
  writeNotNull('fromRole', instance.fromRole);
  writeNotNull('toRole', instance.toRole);
  writeNotNull('fromType', instance.fromType);
  writeNotNull('toType', instance.toType);
  writeNotNull(
      'fromDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.fromDate, const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'thruDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.thruDate, const OffsetDateTimeConverter().toJson));
  writeNotNull('statusId', instance.statusId);
  writeNotNull('relationshipName', instance.relationshipName);
  writeNotNull('comments', instance.comments);
  writeNotNull(
      'lastUpdatedTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.lastUpdatedTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'createdTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull('regionId', instance.regionId);
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

ContactProfile _$ContactProfileFromJson(Map<String, dynamic> json) =>
    ContactProfile(
      telephone: json['telephone'] as String?,
      email: json['email'] as String?,
      placeId: json['placeId'] as String?,
      placeType: json['placeType'] as String?,
      note: json['note'] as String?,
    );

Map<String, dynamic> _$ContactProfileToJson(ContactProfile instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('telephone', instance.telephone);
  writeNotNull('email', instance.email);
  writeNotNull('placeId', instance.placeId);
  writeNotNull('placeType', instance.placeType);
  writeNotNull('note', instance.note);
  return val;
}
