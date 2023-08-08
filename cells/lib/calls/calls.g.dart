// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TokenIden _$TokenIdenFromJson(Map<String, dynamic> json) => TokenIden(
      tokenId: json['tokenId'] as String?,
      nftId: json['nftId'] as String?,
    );

Map<String, dynamic> _$TokenIdenToJson(TokenIden instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tokenId', instance.tokenId);
  writeNotNull('nftId', instance.nftId);
  return val;
}

NftSilver _$NftSilverFromJson(Map<String, dynamic> json) => NftSilver(
      silver: json['silver'] == null
          ? null
          : Nft.fromJson(json['silver'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NftSilverToJson(NftSilver instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('silver', instance.silver?.toJson());
  return val;
}

TokenMetadata _$TokenMetadataFromJson(Map<String, dynamic> json) =>
    TokenMetadata(
      id: json['id'] as String?,
      uri: json['uri'] as String?,
      dataType: json['dataType'] as String?,
      data: json['data'] as String?,
      composableId: json['composableId'] as String?,
      nftId: json['nftId'] as String?,
      extra: (json['extra'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as Object),
      ),
      type: json['type'] as String?,
      lastUpdated: _$JsonConverterFromJson<String, DateTime>(
          json['lastUpdated'], const OffsetDateTimeConverter().fromJson),
    );

Map<String, dynamic> _$TokenMetadataToJson(TokenMetadata instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('uri', instance.uri);
  writeNotNull('dataType', instance.dataType);
  writeNotNull('data', instance.data);
  writeNotNull('composableId', instance.composableId);
  writeNotNull('nftId', instance.nftId);
  writeNotNull('extra', instance.extra);
  writeNotNull('type', instance.type);
  writeNotNull(
      'lastUpdated',
      _$JsonConverterToJson<String, DateTime>(
          instance.lastUpdated, const OffsetDateTimeConverter().toJson));
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

Nft _$NftFromJson(Map<String, dynamic> json) => Nft(
      id: json['id'] as String?,
      accountId: json['accountId'] as String?,
      extra: (json['extra'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as Object),
      ),
      type: json['type'] as String?,
      lastUpdated: _$JsonConverterFromJson<String, DateTime>(
          json['lastUpdated'], const OffsetDateTimeConverter().fromJson),
    );

Map<String, dynamic> _$NftToJson(Nft instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('accountId', instance.accountId);
  writeNotNull('extra', instance.extra);
  writeNotNull('type', instance.type);
  writeNotNull(
      'lastUpdated',
      _$JsonConverterToJson<String, DateTime>(
          instance.lastUpdated, const OffsetDateTimeConverter().toJson));
  return val;
}

ProductFacilityAtt _$ProductFacilityAttFromJson(Map<String, dynamic> json) =>
    ProductFacilityAtt(
      productId: json['productId'] as String?,
      facilityId: json['facilityId'] as String?,
      minimumStock: (json['minimumStock'] as num?)?.toDouble(),
      reorderQuantity: (json['reorderQuantity'] as num?)?.toDouble(),
      daysToShip: json['daysToShip'] as int?,
      replenishMethodEnumId: json['replenishMethodEnumId'] as String?,
      lastInventoryCount: (json['lastInventoryCount'] as num?)?.toDouble(),
      requirementMethodEnumId: json['requirementMethodEnumId'] as String?,
      lastUpdatedTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['lastUpdatedTxStamp'], const OffsetDateTimeConverter().fromJson),
      createdTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['createdTxStamp'], const OffsetDateTimeConverter().fromJson),
      id: json['id'] as String?,
      xcProductId: json['xcProductId'] as String?,
      xcFacilityId: json['xcFacilityId'] as String?,
    );

Map<String, dynamic> _$ProductFacilityAttToJson(ProductFacilityAtt instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('minimumStock', instance.minimumStock);
  writeNotNull('reorderQuantity', instance.reorderQuantity);
  writeNotNull('daysToShip', instance.daysToShip);
  writeNotNull('replenishMethodEnumId', instance.replenishMethodEnumId);
  writeNotNull('lastInventoryCount', instance.lastInventoryCount);
  writeNotNull('requirementMethodEnumId', instance.requirementMethodEnumId);
  writeNotNull(
      'lastUpdatedTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.lastUpdatedTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'createdTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull('id', instance.id);
  writeNotNull('xcProductId', instance.xcProductId);
  writeNotNull('xcFacilityId', instance.xcFacilityId);
  return val;
}

Movie _$MovieFromJson(Map<String, dynamic> json) => Movie(
      id: json['id'] as String?,
      runtime: json['runtime'] as int?,
      genres:
          (json['genres'] as List<dynamic>?)?.map((e) => e as String).toList(),
      published: json['published'] as bool?,
      name: json['name'] as String?,
      title: json['title'] as String?,
      year: json['year'] as int?,
      imdb: json['imdb'] == null
          ? null
          : MovieRating.fromJson(json['imdb'] as Map<String, dynamic>),
      reviews: (json['reviews'] as List<dynamic>?)
          ?.map((e) => MovieRating.fromJson(e as Map<String, dynamic>))
          .toList(),
      product: json['product'] == null
          ? null
          : Iden.fromJson(json['product'] as Map<String, dynamic>),
      locations: json['locations'] == null
          ? null
          : MultiIden.fromJson(json['locations'] as Map<String, dynamic>),
      extra: (json['extra'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as Object),
      ),
      type: json['type'] as String?,
      lastUpdated: _$JsonConverterFromJson<String, DateTime>(
          json['lastUpdated'], const OffsetDateTimeConverter().fromJson),
    );

Map<String, dynamic> _$MovieToJson(Movie instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('runtime', instance.runtime);
  writeNotNull('genres', instance.genres);
  writeNotNull('published', instance.published);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('year', instance.year);
  writeNotNull('imdb', instance.imdb?.toJson());
  writeNotNull('reviews', instance.reviews?.map((e) => e.toJson()).toList());
  writeNotNull('product', instance.product?.toJson());
  writeNotNull('locations', instance.locations?.toJson());
  writeNotNull('extra', instance.extra);
  writeNotNull('type', instance.type);
  writeNotNull(
      'lastUpdated',
      _$JsonConverterToJson<String, DateTime>(
          instance.lastUpdated, const OffsetDateTimeConverter().toJson));
  return val;
}

MultiIden _$MultiIdenFromJson(Map<String, dynamic> json) => MultiIden(
      xcId: json['xcId'] as String?,
      bundleName: json['bundleName'] as String?,
      regionId: json['regionId'] as String?,
      bundleIds: (json['bundleIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$MultiIdenToJson(MultiIden instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('xcId', instance.xcId);
  writeNotNull('bundleName', instance.bundleName);
  writeNotNull('regionId', instance.regionId);
  writeNotNull('bundleIds', instance.bundleIds);
  return val;
}

ProductSlotAtt _$ProductSlotAttFromJson(Map<String, dynamic> json) =>
    ProductSlotAtt(
      productId: json['productId'] as String?,
      slotId: json['slotId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['lastUpdatedTxStamp'], const OffsetDateTimeConverter().fromJson),
      createdTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['createdTxStamp'], const OffsetDateTimeConverter().fromJson),
      id: json['id'] as String?,
      xcProductId: json['xcProductId'] as String?,
    );

Map<String, dynamic> _$ProductSlotAttToJson(ProductSlotAtt instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('slotId', instance.slotId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.lastUpdatedTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'createdTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull('id', instance.id);
  writeNotNull('xcProductId', instance.xcProductId);
  return val;
}

WorkEffortGoodStandardAtt _$WorkEffortGoodStandardAttFromJson(
        Map<String, dynamic> json) =>
    WorkEffortGoodStandardAtt(
      workEffortId: json['workEffortId'] as String?,
      productId: json['productId'] as String?,
      workEffortGoodStdTypeId: json['workEffortGoodStdTypeId'] as String?,
      fromDate: _$JsonConverterFromJson<String, DateTime>(
          json['fromDate'], const OffsetDateTimeConverter().fromJson),
      thruDate: _$JsonConverterFromJson<String, DateTime>(
          json['thruDate'], const OffsetDateTimeConverter().fromJson),
      statusId: json['statusId'] as String?,
      estimatedQuantity: (json['estimatedQuantity'] as num?)?.toDouble(),
      estimatedCost: (json['estimatedCost'] as num?)?.toDouble(),
      lastUpdatedTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['lastUpdatedTxStamp'], const OffsetDateTimeConverter().fromJson),
      createdTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['createdTxStamp'], const OffsetDateTimeConverter().fromJson),
      id: json['id'] as String?,
      xcWorkEffortId: json['xcWorkEffortId'] as String?,
      xcProductId: json['xcProductId'] as String?,
    );

Map<String, dynamic> _$WorkEffortGoodStandardAttToJson(
    WorkEffortGoodStandardAtt instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('workEffortId', instance.workEffortId);
  writeNotNull('productId', instance.productId);
  writeNotNull('workEffortGoodStdTypeId', instance.workEffortGoodStdTypeId);
  writeNotNull(
      'fromDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.fromDate, const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'thruDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.thruDate, const OffsetDateTimeConverter().toJson));
  writeNotNull('statusId', instance.statusId);
  writeNotNull('estimatedQuantity', instance.estimatedQuantity);
  writeNotNull('estimatedCost', instance.estimatedCost);
  writeNotNull(
      'lastUpdatedTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.lastUpdatedTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'createdTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull('id', instance.id);
  writeNotNull('xcWorkEffortId', instance.xcWorkEffortId);
  writeNotNull('xcProductId', instance.xcProductId);
  return val;
}

ProductAssocAtt _$ProductAssocAttFromJson(Map<String, dynamic> json) =>
    ProductAssocAtt(
      productId: json['productId'] as String?,
      productIdTo: json['productIdTo'] as String?,
      productAssocTypeId: json['productAssocTypeId'] as String?,
      fromDate: _$JsonConverterFromJson<String, DateTime>(
          json['fromDate'], const OffsetDateTimeConverter().fromJson),
      thruDate: _$JsonConverterFromJson<String, DateTime>(
          json['thruDate'], const OffsetDateTimeConverter().fromJson),
      sequenceNum: json['sequenceNum'] as int?,
      reason: json['reason'] as String?,
      quantity: (json['quantity'] as num?)?.toDouble(),
      scrapFactor: (json['scrapFactor'] as num?)?.toDouble(),
      instruction: json['instruction'] as String?,
      routingWorkEffortId: json['routingWorkEffortId'] as String?,
      estimateCalcMethod: json['estimateCalcMethod'] as String?,
      recurrenceInfoId: json['recurrenceInfoId'] as String?,
      lastUpdatedTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['lastUpdatedTxStamp'], const OffsetDateTimeConverter().fromJson),
      createdTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['createdTxStamp'], const OffsetDateTimeConverter().fromJson),
      id: json['id'] as String?,
      xcProductId: json['xcProductId'] as String?,
      xcProductIdTo: json['xcProductIdTo'] as String?,
      xcRoutingWorkEffortId: json['xcRoutingWorkEffortId'] as String?,
      xcEstimateCalcMethod: json['xcEstimateCalcMethod'] as String?,
      xcRecurrenceInfoId: json['xcRecurrenceInfoId'] as String?,
    );

Map<String, dynamic> _$ProductAssocAttToJson(ProductAssocAtt instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('productIdTo', instance.productIdTo);
  writeNotNull('productAssocTypeId', instance.productAssocTypeId);
  writeNotNull(
      'fromDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.fromDate, const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'thruDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.thruDate, const OffsetDateTimeConverter().toJson));
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('reason', instance.reason);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('scrapFactor', instance.scrapFactor);
  writeNotNull('instruction', instance.instruction);
  writeNotNull('routingWorkEffortId', instance.routingWorkEffortId);
  writeNotNull('estimateCalcMethod', instance.estimateCalcMethod);
  writeNotNull('recurrenceInfoId', instance.recurrenceInfoId);
  writeNotNull(
      'lastUpdatedTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.lastUpdatedTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'createdTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull('id', instance.id);
  writeNotNull('xcProductId', instance.xcProductId);
  writeNotNull('xcProductIdTo', instance.xcProductIdTo);
  writeNotNull('xcRoutingWorkEffortId', instance.xcRoutingWorkEffortId);
  writeNotNull('xcEstimateCalcMethod', instance.xcEstimateCalcMethod);
  writeNotNull('xcRecurrenceInfoId', instance.xcRecurrenceInfoId);
  return val;
}

ProductFeatureApplAtt _$ProductFeatureApplAttFromJson(
        Map<String, dynamic> json) =>
    ProductFeatureApplAtt(
      productId: json['productId'] as String?,
      productFeatureId: json['productFeatureId'] as String?,
      productFeatureApplTypeId: json['productFeatureApplTypeId'] as String?,
      fromDate: _$JsonConverterFromJson<String, DateTime>(
          json['fromDate'], const OffsetDateTimeConverter().fromJson),
      thruDate: _$JsonConverterFromJson<String, DateTime>(
          json['thruDate'], const OffsetDateTimeConverter().fromJson),
      sequenceNum: json['sequenceNum'] as int?,
      amount: (json['amount'] as num?)?.toDouble(),
      recurringAmount: (json['recurringAmount'] as num?)?.toDouble(),
      lastUpdatedTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['lastUpdatedTxStamp'], const OffsetDateTimeConverter().fromJson),
      createdTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['createdTxStamp'], const OffsetDateTimeConverter().fromJson),
      id: json['id'] as String?,
      xcProductId: json['xcProductId'] as String?,
      xcProductFeatureId: json['xcProductFeatureId'] as String?,
    );

Map<String, dynamic> _$ProductFeatureApplAttToJson(
    ProductFeatureApplAtt instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('productFeatureId', instance.productFeatureId);
  writeNotNull('productFeatureApplTypeId', instance.productFeatureApplTypeId);
  writeNotNull(
      'fromDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.fromDate, const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'thruDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.thruDate, const OffsetDateTimeConverter().toJson));
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('amount', instance.amount);
  writeNotNull('recurringAmount', instance.recurringAmount);
  writeNotNull(
      'lastUpdatedTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.lastUpdatedTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'createdTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull('id', instance.id);
  writeNotNull('xcProductId', instance.xcProductId);
  writeNotNull('xcProductFeatureId', instance.xcProductFeatureId);
  return val;
}

Iden _$IdenFromJson(Map<String, dynamic> json) => Iden(
      xcId: json['xcId'] as String?,
      bundleName: json['bundleName'] as String?,
      regionId: json['regionId'] as String?,
      bundleId: json['bundleId'] as String?,
    );

Map<String, dynamic> _$IdenToJson(Iden instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('xcId', instance.xcId);
  writeNotNull('bundleName', instance.bundleName);
  writeNotNull('regionId', instance.regionId);
  writeNotNull('bundleId', instance.bundleId);
  return val;
}

MovieSilver _$MovieSilverFromJson(Map<String, dynamic> json) => MovieSilver(
      product: json['product'] == null
          ? null
          : ProductBi.fromJson(json['product'] as Map<String, dynamic>),
      locations: (json['locations'] as List<dynamic>?)
          ?.map((e) => GeoPointBi.fromJson(e as Map<String, dynamic>))
          .toList(),
      silver: json['silver'] == null
          ? null
          : Movie.fromJson(json['silver'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MovieSilverToJson(MovieSilver instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('product', instance.product?.toJson());
  writeNotNull(
      'locations', instance.locations?.map((e) => e.toJson()).toList());
  writeNotNull('silver', instance.silver?.toJson());
  return val;
}

ProductMaintAtt _$ProductMaintAttFromJson(Map<String, dynamic> json) =>
    ProductMaintAtt(
      productId: json['productId'] as String?,
      productMaintSeqId: json['productMaintSeqId'] as String?,
      productMaintTypeId: json['productMaintTypeId'] as String?,
      maintName: json['maintName'] as String?,
      maintTemplateWorkEffortId: json['maintTemplateWorkEffortId'] as String?,
      intervalQuantity: (json['intervalQuantity'] as num?)?.toDouble(),
      intervalUomId: json['intervalUomId'] as String?,
      intervalMeterTypeId: json['intervalMeterTypeId'] as String?,
      repeatCount: json['repeatCount'] as int?,
      lastUpdatedTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['lastUpdatedTxStamp'], const OffsetDateTimeConverter().fromJson),
      createdTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['createdTxStamp'], const OffsetDateTimeConverter().fromJson),
      id: json['id'] as String?,
      xcProductId: json['xcProductId'] as String?,
      xcMaintTemplateWorkEffortId:
          json['xcMaintTemplateWorkEffortId'] as String?,
    );

Map<String, dynamic> _$ProductMaintAttToJson(ProductMaintAtt instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('productMaintSeqId', instance.productMaintSeqId);
  writeNotNull('productMaintTypeId', instance.productMaintTypeId);
  writeNotNull('maintName', instance.maintName);
  writeNotNull('maintTemplateWorkEffortId', instance.maintTemplateWorkEffortId);
  writeNotNull('intervalQuantity', instance.intervalQuantity);
  writeNotNull('intervalUomId', instance.intervalUomId);
  writeNotNull('intervalMeterTypeId', instance.intervalMeterTypeId);
  writeNotNull('repeatCount', instance.repeatCount);
  writeNotNull(
      'lastUpdatedTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.lastUpdatedTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'createdTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull('id', instance.id);
  writeNotNull('xcProductId', instance.xcProductId);
  writeNotNull(
      'xcMaintTemplateWorkEffortId', instance.xcMaintTemplateWorkEffortId);
  return val;
}

ProductTypeAtt _$ProductTypeAttFromJson(Map<String, dynamic> json) =>
    ProductTypeAtt(
      productTypeId: json['productTypeId'] as String?,
      parentTypeId: json['parentTypeId'] as String?,
      isPhysical: json['isPhysical'] as String?,
      isDigital: json['isDigital'] as String?,
      hasTable: json['hasTable'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['lastUpdatedTxStamp'], const OffsetDateTimeConverter().fromJson),
      createdTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['createdTxStamp'], const OffsetDateTimeConverter().fromJson),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$ProductTypeAttToJson(ProductTypeAtt instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productTypeId', instance.productTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('isPhysical', instance.isPhysical);
  writeNotNull('isDigital', instance.isDigital);
  writeNotNull('hasTable', instance.hasTable);
  writeNotNull('description', instance.description);
  writeNotNull(
      'lastUpdatedTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.lastUpdatedTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'createdTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

ProductContentAtt _$ProductContentAttFromJson(Map<String, dynamic> json) =>
    ProductContentAtt(
      productId: json['productId'] as String?,
      contentId: json['contentId'] as String?,
      productContentTypeId: json['productContentTypeId'] as String?,
      fromDate: _$JsonConverterFromJson<String, DateTime>(
          json['fromDate'], const OffsetDateTimeConverter().fromJson),
      thruDate: _$JsonConverterFromJson<String, DateTime>(
          json['thruDate'], const OffsetDateTimeConverter().fromJson),
      purchaseFromDate: _$JsonConverterFromJson<String, DateTime>(
          json['purchaseFromDate'], const OffsetDateTimeConverter().fromJson),
      purchaseThruDate: _$JsonConverterFromJson<String, DateTime>(
          json['purchaseThruDate'], const OffsetDateTimeConverter().fromJson),
      useCountLimit: json['useCountLimit'] as int?,
      useTime: json['useTime'] as int?,
      useTimeUomId: json['useTimeUomId'] as String?,
      useRoleTypeId: json['useRoleTypeId'] as String?,
      sequenceNum: json['sequenceNum'] as int?,
      lastUpdatedTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['lastUpdatedTxStamp'], const OffsetDateTimeConverter().fromJson),
      createdTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['createdTxStamp'], const OffsetDateTimeConverter().fromJson),
      id: json['id'] as String?,
      xcProductId: json['xcProductId'] as String?,
      xcContentId: json['xcContentId'] as String?,
    );

Map<String, dynamic> _$ProductContentAttToJson(ProductContentAtt instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('contentId', instance.contentId);
  writeNotNull('productContentTypeId', instance.productContentTypeId);
  writeNotNull(
      'fromDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.fromDate, const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'thruDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.thruDate, const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'purchaseFromDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.purchaseFromDate, const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'purchaseThruDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.purchaseThruDate, const OffsetDateTimeConverter().toJson));
  writeNotNull('useCountLimit', instance.useCountLimit);
  writeNotNull('useTime', instance.useTime);
  writeNotNull('useTimeUomId', instance.useTimeUomId);
  writeNotNull('useRoleTypeId', instance.useRoleTypeId);
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull(
      'lastUpdatedTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.lastUpdatedTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'createdTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull('id', instance.id);
  writeNotNull('xcProductId', instance.xcProductId);
  writeNotNull('xcContentId', instance.xcContentId);
  return val;
}

ProductPriceAtt _$ProductPriceAttFromJson(Map<String, dynamic> json) =>
    ProductPriceAtt(
      productId: json['productId'] as String?,
      productPriceTypeId: json['productPriceTypeId'] as String?,
      productPricePurposeId: json['productPricePurposeId'] as String?,
      currencyUomId: json['currencyUomId'] as String?,
      productStoreGroupId: json['productStoreGroupId'] as String?,
      fromDate: _$JsonConverterFromJson<String, DateTime>(
          json['fromDate'], const OffsetDateTimeConverter().fromJson),
      thruDate: _$JsonConverterFromJson<String, DateTime>(
          json['thruDate'], const OffsetDateTimeConverter().fromJson),
      price: (json['price'] as num?)?.toDouble(),
      termUomId: json['termUomId'] as String?,
      customPriceCalcService: json['customPriceCalcService'] as String?,
      priceWithoutTax: (json['priceWithoutTax'] as num?)?.toDouble(),
      priceWithTax: (json['priceWithTax'] as num?)?.toDouble(),
      taxAmount: (json['taxAmount'] as num?)?.toDouble(),
      taxPercentage: (json['taxPercentage'] as num?)?.toDouble(),
      taxAuthPartyId: json['taxAuthPartyId'] as String?,
      taxAuthGeoId: json['taxAuthGeoId'] as String?,
      taxInPrice: json['taxInPrice'] as String?,
      createdDate: _$JsonConverterFromJson<String, DateTime>(
          json['createdDate'], const OffsetDateTimeConverter().fromJson),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: _$JsonConverterFromJson<String, DateTime>(
          json['lastModifiedDate'], const OffsetDateTimeConverter().fromJson),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      lastUpdatedTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['lastUpdatedTxStamp'], const OffsetDateTimeConverter().fromJson),
      createdTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['createdTxStamp'], const OffsetDateTimeConverter().fromJson),
      id: json['id'] as String?,
      xcProductId: json['xcProductId'] as String?,
      xcProductStoreGroupId: json['xcProductStoreGroupId'] as String?,
      xcCustomPriceCalcService: json['xcCustomPriceCalcService'] as String?,
      xcTaxAuthPartyId: json['xcTaxAuthPartyId'] as String?,
      xcCreatedByUserLogin: json['xcCreatedByUserLogin'] as String?,
      xcLastModifiedByUserLogin: json['xcLastModifiedByUserLogin'] as String?,
    );

Map<String, dynamic> _$ProductPriceAttToJson(ProductPriceAtt instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('productPriceTypeId', instance.productPriceTypeId);
  writeNotNull('productPricePurposeId', instance.productPricePurposeId);
  writeNotNull('currencyUomId', instance.currencyUomId);
  writeNotNull('productStoreGroupId', instance.productStoreGroupId);
  writeNotNull(
      'fromDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.fromDate, const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'thruDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.thruDate, const OffsetDateTimeConverter().toJson));
  writeNotNull('price', instance.price);
  writeNotNull('termUomId', instance.termUomId);
  writeNotNull('customPriceCalcService', instance.customPriceCalcService);
  writeNotNull('priceWithoutTax', instance.priceWithoutTax);
  writeNotNull('priceWithTax', instance.priceWithTax);
  writeNotNull('taxAmount', instance.taxAmount);
  writeNotNull('taxPercentage', instance.taxPercentage);
  writeNotNull('taxAuthPartyId', instance.taxAuthPartyId);
  writeNotNull('taxAuthGeoId', instance.taxAuthGeoId);
  writeNotNull('taxInPrice', instance.taxInPrice);
  writeNotNull(
      'createdDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdDate, const OffsetDateTimeConverter().toJson));
  writeNotNull('createdByUserLogin', instance.createdByUserLogin);
  writeNotNull(
      'lastModifiedDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.lastModifiedDate, const OffsetDateTimeConverter().toJson));
  writeNotNull('lastModifiedByUserLogin', instance.lastModifiedByUserLogin);
  writeNotNull(
      'lastUpdatedTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.lastUpdatedTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'createdTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull('id', instance.id);
  writeNotNull('xcProductId', instance.xcProductId);
  writeNotNull('xcProductStoreGroupId', instance.xcProductStoreGroupId);
  writeNotNull('xcCustomPriceCalcService', instance.xcCustomPriceCalcService);
  writeNotNull('xcTaxAuthPartyId', instance.xcTaxAuthPartyId);
  writeNotNull('xcCreatedByUserLogin', instance.xcCreatedByUserLogin);
  writeNotNull('xcLastModifiedByUserLogin', instance.xcLastModifiedByUserLogin);
  return val;
}

ProductCostComponentCalcAtt _$ProductCostComponentCalcAttFromJson(
        Map<String, dynamic> json) =>
    ProductCostComponentCalcAtt(
      productId: json['productId'] as String?,
      costComponentTypeId: json['costComponentTypeId'] as String?,
      costComponentCalcId: json['costComponentCalcId'] as String?,
      fromDate: _$JsonConverterFromJson<String, DateTime>(
          json['fromDate'], const OffsetDateTimeConverter().fromJson),
      sequenceNum: json['sequenceNum'] as int?,
      thruDate: _$JsonConverterFromJson<String, DateTime>(
          json['thruDate'], const OffsetDateTimeConverter().fromJson),
      lastUpdatedTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['lastUpdatedTxStamp'], const OffsetDateTimeConverter().fromJson),
      createdTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['createdTxStamp'], const OffsetDateTimeConverter().fromJson),
      id: json['id'] as String?,
      xcProductId: json['xcProductId'] as String?,
      xcCostComponentCalcId: json['xcCostComponentCalcId'] as String?,
    );

Map<String, dynamic> _$ProductCostComponentCalcAttToJson(
    ProductCostComponentCalcAtt instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('costComponentTypeId', instance.costComponentTypeId);
  writeNotNull('costComponentCalcId', instance.costComponentCalcId);
  writeNotNull(
      'fromDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.fromDate, const OffsetDateTimeConverter().toJson));
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull(
      'thruDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.thruDate, const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'lastUpdatedTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.lastUpdatedTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'createdTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull('id', instance.id);
  writeNotNull('xcProductId', instance.xcProductId);
  writeNotNull('xcCostComponentCalcId', instance.xcCostComponentCalcId);
  return val;
}

FixedAssetProductAtt _$FixedAssetProductAttFromJson(
        Map<String, dynamic> json) =>
    FixedAssetProductAtt(
      fixedAssetId: json['fixedAssetId'] as String?,
      productId: json['productId'] as String?,
      fixedAssetProductTypeId: json['fixedAssetProductTypeId'] as String?,
      fromDate: _$JsonConverterFromJson<String, DateTime>(
          json['fromDate'], const OffsetDateTimeConverter().fromJson),
      thruDate: _$JsonConverterFromJson<String, DateTime>(
          json['thruDate'], const OffsetDateTimeConverter().fromJson),
      comments: json['comments'] as String?,
      sequenceNum: json['sequenceNum'] as int?,
      quantity: (json['quantity'] as num?)?.toDouble(),
      quantityUomId: json['quantityUomId'] as String?,
      lastUpdatedTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['lastUpdatedTxStamp'], const OffsetDateTimeConverter().fromJson),
      createdTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['createdTxStamp'], const OffsetDateTimeConverter().fromJson),
      id: json['id'] as String?,
      xcProductId: json['xcProductId'] as String?,
      xcFixedAssetId: json['xcFixedAssetId'] as String?,
    );

Map<String, dynamic> _$FixedAssetProductAttToJson(
    FixedAssetProductAtt instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fixedAssetId', instance.fixedAssetId);
  writeNotNull('productId', instance.productId);
  writeNotNull('fixedAssetProductTypeId', instance.fixedAssetProductTypeId);
  writeNotNull(
      'fromDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.fromDate, const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'thruDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.thruDate, const OffsetDateTimeConverter().toJson));
  writeNotNull('comments', instance.comments);
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('quantityUomId', instance.quantityUomId);
  writeNotNull(
      'lastUpdatedTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.lastUpdatedTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'createdTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull('id', instance.id);
  writeNotNull('xcProductId', instance.xcProductId);
  writeNotNull('xcFixedAssetId', instance.xcFixedAssetId);
  return val;
}

ProductFacilityLocationAtt _$ProductFacilityLocationAttFromJson(
        Map<String, dynamic> json) =>
    ProductFacilityLocationAtt(
      productId: json['productId'] as String?,
      facilityId: json['facilityId'] as String?,
      locationSeqId: json['locationSeqId'] as String?,
      minimumStock: (json['minimumStock'] as num?)?.toDouble(),
      moveQuantity: (json['moveQuantity'] as num?)?.toDouble(),
      lastUpdatedTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['lastUpdatedTxStamp'], const OffsetDateTimeConverter().fromJson),
      createdTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['createdTxStamp'], const OffsetDateTimeConverter().fromJson),
      id: json['id'] as String?,
      xcProductId: json['xcProductId'] as String?,
      xcFacilityId: json['xcFacilityId'] as String?,
    );

Map<String, dynamic> _$ProductFacilityLocationAttToJson(
    ProductFacilityLocationAtt instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('locationSeqId', instance.locationSeqId);
  writeNotNull('minimumStock', instance.minimumStock);
  writeNotNull('moveQuantity', instance.moveQuantity);
  writeNotNull(
      'lastUpdatedTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.lastUpdatedTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'createdTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull('id', instance.id);
  writeNotNull('xcProductId', instance.xcProductId);
  writeNotNull('xcFacilityId', instance.xcFacilityId);
  return val;
}

MovieRating _$MovieRatingFromJson(Map<String, dynamic> json) => MovieRating(
      rating: (json['rating'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$MovieRatingToJson(MovieRating instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('rating', instance.rating);
  return val;
}

ProductBi _$ProductBiFromJson(Map<String, dynamic> json) => ProductBi(
      productId: json['productId'] as String?,
      productTypeId: json['productTypeId'] as String?,
      primaryProductCategoryId: json['primaryProductCategoryId'] as String?,
      facilityId: json['facilityId'] as String?,
      introductionDate: _$JsonConverterFromJson<String, DateTime>(
          json['introductionDate'], const OffsetDateTimeConverter().fromJson),
      releaseDate: _$JsonConverterFromJson<String, DateTime>(
          json['releaseDate'], const OffsetDateTimeConverter().fromJson),
      supportDiscontinuationDate: _$JsonConverterFromJson<String, DateTime>(
          json['supportDiscontinuationDate'],
          const OffsetDateTimeConverter().fromJson),
      salesDiscontinuationDate: _$JsonConverterFromJson<String, DateTime>(
          json['salesDiscontinuationDate'],
          const OffsetDateTimeConverter().fromJson),
      salesDiscWhenNotAvail: json['salesDiscWhenNotAvail'] as String?,
      internalName: json['internalName'] as String?,
      brandName: json['brandName'] as String?,
      comments: json['comments'] as String?,
      productName: json['productName'] as String?,
      description: json['description'] as String?,
      longDescription: json['longDescription'] as String?,
      priceDetailText: json['priceDetailText'] as String?,
      smallImageUrl: json['smallImageUrl'] as String?,
      mediumImageUrl: json['mediumImageUrl'] as String?,
      largeImageUrl: json['largeImageUrl'] as String?,
      detailImageUrl: json['detailImageUrl'] as String?,
      originalImageUrl: json['originalImageUrl'] as String?,
      detailScreen: json['detailScreen'] as String?,
      inventoryMessage: json['inventoryMessage'] as String?,
      inventoryItemTypeId: json['inventoryItemTypeId'] as String?,
      requireInventory: json['requireInventory'] as String?,
      quantityUomId: json['quantityUomId'] as String?,
      quantityIncluded: (json['quantityIncluded'] as num?)?.toDouble(),
      piecesIncluded: json['piecesIncluded'] as int?,
      requireAmount: json['requireAmount'] as String?,
      fixedAmount: (json['fixedAmount'] as num?)?.toDouble(),
      amountUomTypeId: json['amountUomTypeId'] as String?,
      weightUomId: json['weightUomId'] as String?,
      shippingWeight: (json['shippingWeight'] as num?)?.toDouble(),
      productWeight: (json['productWeight'] as num?)?.toDouble(),
      heightUomId: json['heightUomId'] as String?,
      productHeight: (json['productHeight'] as num?)?.toDouble(),
      shippingHeight: (json['shippingHeight'] as num?)?.toDouble(),
      widthUomId: json['widthUomId'] as String?,
      productWidth: (json['productWidth'] as num?)?.toDouble(),
      shippingWidth: (json['shippingWidth'] as num?)?.toDouble(),
      depthUomId: json['depthUomId'] as String?,
      productDepth: (json['productDepth'] as num?)?.toDouble(),
      shippingDepth: (json['shippingDepth'] as num?)?.toDouble(),
      diameterUomId: json['diameterUomId'] as String?,
      productDiameter: (json['productDiameter'] as num?)?.toDouble(),
      productRating: (json['productRating'] as num?)?.toDouble(),
      ratingTypeEnum: json['ratingTypeEnum'] as String?,
      returnable: json['returnable'] as String?,
      taxable: json['taxable'] as String?,
      chargeShipping: json['chargeShipping'] as String?,
      autoCreateKeywords: json['autoCreateKeywords'] as String?,
      includeInPromotions: json['includeInPromotions'] as String?,
      isVirtual: json['isVirtual'] as String?,
      isVariant: json['isVariant'] as String?,
      virtualVariantMethodEnum: json['virtualVariantMethodEnum'] as String?,
      originGeoId: json['originGeoId'] as String?,
      requirementMethodEnumId: json['requirementMethodEnumId'] as String?,
      billOfMaterialLevel: json['billOfMaterialLevel'] as int?,
      reservMaxPersons: (json['reservMaxPersons'] as num?)?.toDouble(),
      reserv2ndPPPerc: (json['reserv2ndPPPerc'] as num?)?.toDouble(),
      reservNthPPPerc: (json['reservNthPPPerc'] as num?)?.toDouble(),
      configId: json['configId'] as String?,
      createdDate: _$JsonConverterFromJson<String, DateTime>(
          json['createdDate'], const OffsetDateTimeConverter().fromJson),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: _$JsonConverterFromJson<String, DateTime>(
          json['lastModifiedDate'], const OffsetDateTimeConverter().fromJson),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      inShippingBox: json['inShippingBox'] as String?,
      defaultShipmentBoxTypeId: json['defaultShipmentBoxTypeId'] as String?,
      lotIdFilledIn: json['lotIdFilledIn'] as String?,
      orderDecimalQuantity: json['orderDecimalQuantity'] as String?,
      cats: (json['cats'] as List<dynamic>?)?.map((e) => e as String).toList(),
      tag1: json['tag1'] as String?,
      tag2: json['tag2'] as String?,
      tag3: json['tag3'] as String?,
      moreTags: (json['moreTags'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      xcPrimaryProductCategoryId: json['xcPrimaryProductCategoryId'] as String?,
      xcFacilityId: json['xcFacilityId'] as String?,
      xcCreatedByUserLogin: json['xcCreatedByUserLogin'] as String?,
      xcLastModifiedByUserLogin: json['xcLastModifiedByUserLogin'] as String?,
      productType: json['productType'] == null
          ? null
          : ProductTypeAtt.fromJson(
              json['productType'] as Map<String, dynamic>),
      fixedAssetProduct: (json['fixedAssetProduct'] as List<dynamic>?)
          ?.map((e) => FixedAssetProductAtt.fromJson(e as Map<String, dynamic>))
          .toList(),
      productFacility: (json['productFacility'] as List<dynamic>?)
          ?.map((e) => ProductFacilityAtt.fromJson(e as Map<String, dynamic>))
          .toList(),
      productCostComponentCalc: (json['productCostComponentCalc']
              as List<dynamic>?)
          ?.map((e) =>
              ProductCostComponentCalcAtt.fromJson(e as Map<String, dynamic>))
          .toList(),
      productProductConfig: (json['productProductConfig'] as List<dynamic>?)
          ?.map((e) => ProductConfigAtt.fromJson(e as Map<String, dynamic>))
          .toList(),
      productPrice: (json['productPrice'] as List<dynamic>?)
          ?.map((e) => ProductPriceAtt.fromJson(e as Map<String, dynamic>))
          .toList(),
      productFacilityLocation: (json['productFacilityLocation']
              as List<dynamic>?)
          ?.map((e) =>
              ProductFacilityLocationAtt.fromJson(e as Map<String, dynamic>))
          .toList(),
      productSlot: (json['productSlot'] as List<dynamic>?)
          ?.map((e) => ProductSlotAtt.fromJson(e as Map<String, dynamic>))
          .toList(),
      productContent: (json['productContent'] as List<dynamic>?)
          ?.map((e) => ProductContentAtt.fromJson(e as Map<String, dynamic>))
          .toList(),
      assocProductAssoc: (json['assocProductAssoc'] as List<dynamic>?)
          ?.map((e) => ProductAssocAtt.fromJson(e as Map<String, dynamic>))
          .toList(),
      productMaint: (json['productMaint'] as List<dynamic>?)
          ?.map((e) => ProductMaintAtt.fromJson(e as Map<String, dynamic>))
          .toList(),
      productFeatureAppl: (json['productFeatureAppl'] as List<dynamic>?)
          ?.map(
              (e) => ProductFeatureApplAtt.fromJson(e as Map<String, dynamic>))
          .toList(),
      productFacilityAssoc: (json['productFacilityAssoc'] as List<dynamic>?)
          ?.map((e) =>
              ProductFacilityAssocAtt.fromJson(e as Map<String, dynamic>))
          .toList(),
      productKeyword: (json['productKeyword'] as List<dynamic>?)
          ?.map((e) => ProductKeywordAtt.fromJson(e as Map<String, dynamic>))
          .toList(),
      mainProductAssoc: (json['mainProductAssoc'] as List<dynamic>?)
          ?.map((e) => ProductAssocAtt.fromJson(e as Map<String, dynamic>))
          .toList(),
      workEffortGoodStandard: (json['workEffortGoodStandard'] as List<dynamic>?)
          ?.map((e) =>
              WorkEffortGoodStandardAtt.fromJson(e as Map<String, dynamic>))
          .toList(),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$ProductBiToJson(ProductBi instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('productTypeId', instance.productTypeId);
  writeNotNull('primaryProductCategoryId', instance.primaryProductCategoryId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull(
      'introductionDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.introductionDate, const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'releaseDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.releaseDate, const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'supportDiscontinuationDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.supportDiscontinuationDate,
          const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'salesDiscontinuationDate',
      _$JsonConverterToJson<String, DateTime>(instance.salesDiscontinuationDate,
          const OffsetDateTimeConverter().toJson));
  writeNotNull('salesDiscWhenNotAvail', instance.salesDiscWhenNotAvail);
  writeNotNull('internalName', instance.internalName);
  writeNotNull('brandName', instance.brandName);
  writeNotNull('comments', instance.comments);
  writeNotNull('productName', instance.productName);
  writeNotNull('description', instance.description);
  writeNotNull('longDescription', instance.longDescription);
  writeNotNull('priceDetailText', instance.priceDetailText);
  writeNotNull('smallImageUrl', instance.smallImageUrl);
  writeNotNull('mediumImageUrl', instance.mediumImageUrl);
  writeNotNull('largeImageUrl', instance.largeImageUrl);
  writeNotNull('detailImageUrl', instance.detailImageUrl);
  writeNotNull('originalImageUrl', instance.originalImageUrl);
  writeNotNull('detailScreen', instance.detailScreen);
  writeNotNull('inventoryMessage', instance.inventoryMessage);
  writeNotNull('inventoryItemTypeId', instance.inventoryItemTypeId);
  writeNotNull('requireInventory', instance.requireInventory);
  writeNotNull('quantityUomId', instance.quantityUomId);
  writeNotNull('quantityIncluded', instance.quantityIncluded);
  writeNotNull('piecesIncluded', instance.piecesIncluded);
  writeNotNull('requireAmount', instance.requireAmount);
  writeNotNull('fixedAmount', instance.fixedAmount);
  writeNotNull('amountUomTypeId', instance.amountUomTypeId);
  writeNotNull('weightUomId', instance.weightUomId);
  writeNotNull('shippingWeight', instance.shippingWeight);
  writeNotNull('productWeight', instance.productWeight);
  writeNotNull('heightUomId', instance.heightUomId);
  writeNotNull('productHeight', instance.productHeight);
  writeNotNull('shippingHeight', instance.shippingHeight);
  writeNotNull('widthUomId', instance.widthUomId);
  writeNotNull('productWidth', instance.productWidth);
  writeNotNull('shippingWidth', instance.shippingWidth);
  writeNotNull('depthUomId', instance.depthUomId);
  writeNotNull('productDepth', instance.productDepth);
  writeNotNull('shippingDepth', instance.shippingDepth);
  writeNotNull('diameterUomId', instance.diameterUomId);
  writeNotNull('productDiameter', instance.productDiameter);
  writeNotNull('productRating', instance.productRating);
  writeNotNull('ratingTypeEnum', instance.ratingTypeEnum);
  writeNotNull('returnable', instance.returnable);
  writeNotNull('taxable', instance.taxable);
  writeNotNull('chargeShipping', instance.chargeShipping);
  writeNotNull('autoCreateKeywords', instance.autoCreateKeywords);
  writeNotNull('includeInPromotions', instance.includeInPromotions);
  writeNotNull('isVirtual', instance.isVirtual);
  writeNotNull('isVariant', instance.isVariant);
  writeNotNull('virtualVariantMethodEnum', instance.virtualVariantMethodEnum);
  writeNotNull('originGeoId', instance.originGeoId);
  writeNotNull('requirementMethodEnumId', instance.requirementMethodEnumId);
  writeNotNull('billOfMaterialLevel', instance.billOfMaterialLevel);
  writeNotNull('reservMaxPersons', instance.reservMaxPersons);
  writeNotNull('reserv2ndPPPerc', instance.reserv2ndPPPerc);
  writeNotNull('reservNthPPPerc', instance.reservNthPPPerc);
  writeNotNull('configId', instance.configId);
  writeNotNull(
      'createdDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdDate, const OffsetDateTimeConverter().toJson));
  writeNotNull('createdByUserLogin', instance.createdByUserLogin);
  writeNotNull(
      'lastModifiedDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.lastModifiedDate, const OffsetDateTimeConverter().toJson));
  writeNotNull('lastModifiedByUserLogin', instance.lastModifiedByUserLogin);
  writeNotNull('inShippingBox', instance.inShippingBox);
  writeNotNull('defaultShipmentBoxTypeId', instance.defaultShipmentBoxTypeId);
  writeNotNull('lotIdFilledIn', instance.lotIdFilledIn);
  writeNotNull('orderDecimalQuantity', instance.orderDecimalQuantity);
  writeNotNull('cats', instance.cats);
  writeNotNull('tag1', instance.tag1);
  writeNotNull('tag2', instance.tag2);
  writeNotNull('tag3', instance.tag3);
  writeNotNull('moreTags', instance.moreTags);
  writeNotNull(
      'xcPrimaryProductCategoryId', instance.xcPrimaryProductCategoryId);
  writeNotNull('xcFacilityId', instance.xcFacilityId);
  writeNotNull('xcCreatedByUserLogin', instance.xcCreatedByUserLogin);
  writeNotNull('xcLastModifiedByUserLogin', instance.xcLastModifiedByUserLogin);
  writeNotNull('productType', instance.productType?.toJson());
  writeNotNull('fixedAssetProduct',
      instance.fixedAssetProduct?.map((e) => e.toJson()).toList());
  writeNotNull('productFacility',
      instance.productFacility?.map((e) => e.toJson()).toList());
  writeNotNull('productCostComponentCalc',
      instance.productCostComponentCalc?.map((e) => e.toJson()).toList());
  writeNotNull('productProductConfig',
      instance.productProductConfig?.map((e) => e.toJson()).toList());
  writeNotNull(
      'productPrice', instance.productPrice?.map((e) => e.toJson()).toList());
  writeNotNull('productFacilityLocation',
      instance.productFacilityLocation?.map((e) => e.toJson()).toList());
  writeNotNull(
      'productSlot', instance.productSlot?.map((e) => e.toJson()).toList());
  writeNotNull('productContent',
      instance.productContent?.map((e) => e.toJson()).toList());
  writeNotNull('assocProductAssoc',
      instance.assocProductAssoc?.map((e) => e.toJson()).toList());
  writeNotNull(
      'productMaint', instance.productMaint?.map((e) => e.toJson()).toList());
  writeNotNull('productFeatureAppl',
      instance.productFeatureAppl?.map((e) => e.toJson()).toList());
  writeNotNull('productFacilityAssoc',
      instance.productFacilityAssoc?.map((e) => e.toJson()).toList());
  writeNotNull('productKeyword',
      instance.productKeyword?.map((e) => e.toJson()).toList());
  writeNotNull('mainProductAssoc',
      instance.mainProductAssoc?.map((e) => e.toJson()).toList());
  writeNotNull('workEffortGoodStandard',
      instance.workEffortGoodStandard?.map((e) => e.toJson()).toList());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

ProductKeywordAtt _$ProductKeywordAttFromJson(Map<String, dynamic> json) =>
    ProductKeywordAtt(
      productId: json['productId'] as String?,
      keyword: json['keyword'] as String?,
      keywordTypeId: json['keywordTypeId'] as String?,
      relevancyWeight: json['relevancyWeight'] as int?,
      statusId: json['statusId'] as String?,
      lastUpdatedTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['lastUpdatedTxStamp'], const OffsetDateTimeConverter().fromJson),
      createdTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['createdTxStamp'], const OffsetDateTimeConverter().fromJson),
      id: json['id'] as String?,
      xcProductId: json['xcProductId'] as String?,
    );

Map<String, dynamic> _$ProductKeywordAttToJson(ProductKeywordAtt instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('keyword', instance.keyword);
  writeNotNull('keywordTypeId', instance.keywordTypeId);
  writeNotNull('relevancyWeight', instance.relevancyWeight);
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
  writeNotNull('xcProductId', instance.xcProductId);
  return val;
}

ProductConfigAtt _$ProductConfigAttFromJson(Map<String, dynamic> json) =>
    ProductConfigAtt(
      productId: json['productId'] as String?,
      configItemId: json['configItemId'] as String?,
      sequenceNum: json['sequenceNum'] as int?,
      fromDate: _$JsonConverterFromJson<String, DateTime>(
          json['fromDate'], const OffsetDateTimeConverter().fromJson),
      description: json['description'] as String?,
      longDescription: json['longDescription'] as String?,
      configTypeId: json['configTypeId'] as String?,
      defaultConfigOptionId: json['defaultConfigOptionId'] as String?,
      thruDate: _$JsonConverterFromJson<String, DateTime>(
          json['thruDate'], const OffsetDateTimeConverter().fromJson),
      isMandatory: json['isMandatory'] as String?,
      lastUpdatedTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['lastUpdatedTxStamp'], const OffsetDateTimeConverter().fromJson),
      createdTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['createdTxStamp'], const OffsetDateTimeConverter().fromJson),
      id: json['id'] as String?,
      xcProductId: json['xcProductId'] as String?,
      xcConfigItemId: json['xcConfigItemId'] as String?,
    );

Map<String, dynamic> _$ProductConfigAttToJson(ProductConfigAtt instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('configItemId', instance.configItemId);
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull(
      'fromDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.fromDate, const OffsetDateTimeConverter().toJson));
  writeNotNull('description', instance.description);
  writeNotNull('longDescription', instance.longDescription);
  writeNotNull('configTypeId', instance.configTypeId);
  writeNotNull('defaultConfigOptionId', instance.defaultConfigOptionId);
  writeNotNull(
      'thruDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.thruDate, const OffsetDateTimeConverter().toJson));
  writeNotNull('isMandatory', instance.isMandatory);
  writeNotNull(
      'lastUpdatedTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.lastUpdatedTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'createdTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull('id', instance.id);
  writeNotNull('xcProductId', instance.xcProductId);
  writeNotNull('xcConfigItemId', instance.xcConfigItemId);
  return val;
}

GeoPointBi _$GeoPointBiFromJson(Map<String, dynamic> json) => GeoPointBi(
      geoPointId: json['geoPointId'] as String?,
      geoPointTypeEnumId: json['geoPointTypeEnumId'] as String?,
      description: json['description'] as String?,
      dataSourceId: json['dataSourceId'] as String?,
      latitude: json['latitude'] as String?,
      longitude: json['longitude'] as String?,
      elevation: (json['elevation'] as num?)?.toDouble(),
      elevationUomId: json['elevationUomId'] as String?,
      information: json['information'] as String?,
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$GeoPointBiToJson(GeoPointBi instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('geoPointId', instance.geoPointId);
  writeNotNull('geoPointTypeEnumId', instance.geoPointTypeEnumId);
  writeNotNull('description', instance.description);
  writeNotNull('dataSourceId', instance.dataSourceId);
  writeNotNull('latitude', instance.latitude);
  writeNotNull('longitude', instance.longitude);
  writeNotNull('elevation', instance.elevation);
  writeNotNull('elevationUomId', instance.elevationUomId);
  writeNotNull('information', instance.information);
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

ProductFacilityAssocAtt _$ProductFacilityAssocAttFromJson(
        Map<String, dynamic> json) =>
    ProductFacilityAssocAtt(
      productId: json['productId'] as String?,
      facilityId: json['facilityId'] as String?,
      facilityIdTo: json['facilityIdTo'] as String?,
      facilityAssocTypeId: json['facilityAssocTypeId'] as String?,
      fromDate: _$JsonConverterFromJson<String, DateTime>(
          json['fromDate'], const OffsetDateTimeConverter().fromJson),
      thruDate: _$JsonConverterFromJson<String, DateTime>(
          json['thruDate'], const OffsetDateTimeConverter().fromJson),
      sequenceNum: json['sequenceNum'] as int?,
      transitTime: json['transitTime'] as int?,
      lastUpdatedTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['lastUpdatedTxStamp'], const OffsetDateTimeConverter().fromJson),
      createdTxStamp: _$JsonConverterFromJson<String, DateTime>(
          json['createdTxStamp'], const OffsetDateTimeConverter().fromJson),
      id: json['id'] as String?,
      xcProductId: json['xcProductId'] as String?,
      xcFacilityId: json['xcFacilityId'] as String?,
      xcFacilityIdTo: json['xcFacilityIdTo'] as String?,
    );

Map<String, dynamic> _$ProductFacilityAssocAttToJson(
    ProductFacilityAssocAtt instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('facilityIdTo', instance.facilityIdTo);
  writeNotNull('facilityAssocTypeId', instance.facilityAssocTypeId);
  writeNotNull(
      'fromDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.fromDate, const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'thruDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.thruDate, const OffsetDateTimeConverter().toJson));
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('transitTime', instance.transitTime);
  writeNotNull(
      'lastUpdatedTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.lastUpdatedTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull(
      'createdTxStamp',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdTxStamp, const OffsetDateTimeConverter().toJson));
  writeNotNull('id', instance.id);
  writeNotNull('xcProductId', instance.xcProductId);
  writeNotNull('xcFacilityId', instance.xcFacilityId);
  writeNotNull('xcFacilityIdTo', instance.xcFacilityIdTo);
  return val;
}

Ticket _$TicketFromJson(Map<String, dynamic> json) => Ticket(
      priceCurrency: json['priceCurrency'] as String?,
      ticketToken: json['ticketToken'] as String?,
      dateIssued: _$JsonConverterFromJson<String, DateTime>(
          json['dateIssued'], const OffsetDateTimeConverter().fromJson),
      issuedBy: json['issuedBy'] == null
          ? null
          : Iden.fromJson(json['issuedBy'] as Map<String, dynamic>),
      totalPrice: (json['totalPrice'] as num?)?.toDouble(),
      ticketedSeat: json['ticketedSeat'] == null
          ? null
          : Seat.fromJson(json['ticketedSeat'] as Map<String, dynamic>),
      ticketNumber: json['ticketNumber'] as String?,
      underName: json['underName'] == null
          ? null
          : Iden.fromJson(json['underName'] as Map<String, dynamic>),
      name: json['name'] as String?,
      description: json['description'] as String?,
      image: json['image'] as String?,
      url: json['url'] as String?,
      extra: (json['extra'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as Object),
      ),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$TicketToJson(Ticket instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('priceCurrency', instance.priceCurrency);
  writeNotNull('ticketToken', instance.ticketToken);
  writeNotNull(
      'dateIssued',
      _$JsonConverterToJson<String, DateTime>(
          instance.dateIssued, const OffsetDateTimeConverter().toJson));
  writeNotNull('issuedBy', instance.issuedBy?.toJson());
  writeNotNull('totalPrice', instance.totalPrice);
  writeNotNull('ticketedSeat', instance.ticketedSeat?.toJson());
  writeNotNull('ticketNumber', instance.ticketNumber);
  writeNotNull('underName', instance.underName?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('image', instance.image);
  writeNotNull('url', instance.url);
  writeNotNull('extra', instance.extra);
  writeNotNull('type', instance.type);
  return val;
}

Seat _$SeatFromJson(Map<String, dynamic> json) => Seat(
      seatNumber: json['seatNumber'] as String?,
      seatSection: json['seatSection'] as String?,
      seatingType: json['seatingType'] == null
          ? null
          : QualitativeValue.fromJson(
              json['seatingType'] as Map<String, dynamic>),
      seatRow: json['seatRow'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      image: json['image'] as String?,
      url: json['url'] as String?,
      extra: (json['extra'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as Object),
      ),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$SeatToJson(Seat instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seatNumber', instance.seatNumber);
  writeNotNull('seatSection', instance.seatSection);
  writeNotNull('seatingType', instance.seatingType?.toJson());
  writeNotNull('seatRow', instance.seatRow);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('image', instance.image);
  writeNotNull('url', instance.url);
  writeNotNull('extra', instance.extra);
  writeNotNull('type', instance.type);
  return val;
}

Enumeration _$EnumerationFromJson(Map<String, dynamic> json) => Enumeration(
      supersededBy: (json['supersededBy'] as List<dynamic>?)
          ?.map((e) => Enumeration.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      description: json['description'] as String?,
      image: json['image'] as String?,
      url: json['url'] as String?,
      extra: (json['extra'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as Object),
      ),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$EnumerationToJson(Enumeration instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'supersededBy', instance.supersededBy?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('image', instance.image);
  writeNotNull('url', instance.url);
  writeNotNull('extra', instance.extra);
  writeNotNull('type', instance.type);
  return val;
}

ReservationCell _$ReservationCellFromJson(Map<String, dynamic> json) =>
    ReservationCell(
      id: json['id'] as String?,
      reservationId: json['reservationId'] as String?,
      reservationStatus: json['reservationStatus'] == null
          ? null
          : ReservationStatusType.fromJson(
              json['reservationStatus'] as Map<String, dynamic>),
      name: json['name'] as String?,
      type: json['type'] as String?,
      lastUpdated: _$JsonConverterFromJson<String, DateTime>(
          json['lastUpdated'], const OffsetDateTimeConverter().fromJson),
    );

Map<String, dynamic> _$ReservationCellToJson(ReservationCell instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('reservationId', instance.reservationId);
  writeNotNull('reservationStatus', instance.reservationStatus?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('type', instance.type);
  writeNotNull(
      'lastUpdated',
      _$JsonConverterToJson<String, DateTime>(
          instance.lastUpdated, const OffsetDateTimeConverter().toJson));
  return val;
}

PropertyValue _$PropertyValueFromJson(Map<String, dynamic> json) =>
    PropertyValue(
      unitText: json['unitText'] as String?,
      measurementTechnique: json['measurementTechnique'] == null
          ? null
          : MeasurementMethodEnum.fromJson(
              json['measurementTechnique'] as Map<String, dynamic>),
      value: (json['value'] as num?)?.toDouble(),
      maxValue: (json['maxValue'] as num?)?.toDouble(),
      valueReference: json['valueReference'] == null
          ? null
          : QuantitativeValue.fromJson(
              json['valueReference'] as Map<String, dynamic>),
      minValue: (json['minValue'] as num?)?.toDouble(),
      unitCode: json['unitCode'] as String?,
      measurementMethod: json['measurementMethod'] == null
          ? null
          : MeasurementMethodEnum.fromJson(
              json['measurementMethod'] as Map<String, dynamic>),
      propertyID: json['propertyID'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      image: json['image'] as String?,
      url: json['url'] as String?,
      extra: (json['extra'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as Object),
      ),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$PropertyValueToJson(PropertyValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unitText', instance.unitText);
  writeNotNull('measurementTechnique', instance.measurementTechnique?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('maxValue', instance.maxValue);
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull('minValue', instance.minValue);
  writeNotNull('unitCode', instance.unitCode);
  writeNotNull('measurementMethod', instance.measurementMethod?.toJson());
  writeNotNull('propertyID', instance.propertyID);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('image', instance.image);
  writeNotNull('url', instance.url);
  writeNotNull('extra', instance.extra);
  writeNotNull('type', instance.type);
  return val;
}

ResultLimit _$ResultLimitFromJson(Map<String, dynamic> json) => ResultLimit(
      startIndex: json['startIndex'] as int?,
      limit: json['limit'] as int?,
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

ReservationStatusType _$ReservationStatusTypeFromJson(
        Map<String, dynamic> json) =>
    ReservationStatusType(
      supersededBy: (json['supersededBy'] as List<dynamic>?)
          ?.map((e) => Enumeration.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      description: json['description'] as String?,
      image: json['image'] as String?,
      url: json['url'] as String?,
      extra: (json['extra'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as Object),
      ),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$ReservationStatusTypeToJson(
    ReservationStatusType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'supersededBy', instance.supersededBy?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('image', instance.image);
  writeNotNull('url', instance.url);
  writeNotNull('extra', instance.extra);
  writeNotNull('type', instance.type);
  return val;
}

QuantitativeValue _$QuantitativeValueFromJson(Map<String, dynamic> json) =>
    QuantitativeValue(
      unitText: json['unitText'] as String?,
      value: (json['value'] as num?)?.toDouble(),
      additionalProperty: json['additionalProperty'] == null
          ? null
          : PropertyValue.fromJson(
              json['additionalProperty'] as Map<String, dynamic>),
      maxValue: (json['maxValue'] as num?)?.toDouble(),
      valueReference: json['valueReference'] == null
          ? null
          : QuantitativeValue.fromJson(
              json['valueReference'] as Map<String, dynamic>),
      minValue: (json['minValue'] as num?)?.toDouble(),
      unitCode: json['unitCode'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      image: json['image'] as String?,
      url: json['url'] as String?,
      extra: (json['extra'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as Object),
      ),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$QuantitativeValueToJson(QuantitativeValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unitText', instance.unitText);
  writeNotNull('value', instance.value);
  writeNotNull('additionalProperty', instance.additionalProperty?.toJson());
  writeNotNull('maxValue', instance.maxValue);
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull('minValue', instance.minValue);
  writeNotNull('unitCode', instance.unitCode);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('image', instance.image);
  writeNotNull('url', instance.url);
  writeNotNull('extra', instance.extra);
  writeNotNull('type', instance.type);
  return val;
}

NumberRange _$NumberRangeFromJson(Map<String, dynamic> json) => NumberRange(
      field: json['field'] as String?,
      from: json['from'] as int?,
      to: json['to'] as int?,
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

Reservation _$ReservationFromJson(Map<String, dynamic> json) => Reservation(
      id: json['id'] as String?,
      bookingAgent: json['bookingAgent'] == null
          ? null
          : Iden.fromJson(json['bookingAgent'] as Map<String, dynamic>),
      bookingTime: _$JsonConverterFromJson<String, DateTime>(
          json['bookingTime'], const OffsetDateTimeConverter().fromJson),
      priceCurrency: json['priceCurrency'] as String?,
      reservedTicket: json['reservedTicket'] == null
          ? null
          : Ticket.fromJson(json['reservedTicket'] as Map<String, dynamic>),
      modifiedTime: _$JsonConverterFromJson<String, DateTime>(
          json['modifiedTime'], const OffsetDateTimeConverter().fromJson),
      reservationFor: json['reservationFor'] == null
          ? null
          : Thing.fromJson(json['reservationFor'] as Map<String, dynamic>),
      reservationId: json['reservationId'] as String?,
      broker: json['broker'] == null
          ? null
          : Iden.fromJson(json['broker'] as Map<String, dynamic>),
      totalPrice: (json['totalPrice'] as num?)?.toDouble(),
      provider: json['provider'] == null
          ? null
          : Iden.fromJson(json['provider'] as Map<String, dynamic>),
      reservationStatus: json['reservationStatus'] == null
          ? null
          : ReservationStatusType.fromJson(
              json['reservationStatus'] as Map<String, dynamic>),
      underName: json['underName'] == null
          ? null
          : Iden.fromJson(json['underName'] as Map<String, dynamic>),
      programMembershipUsed: json['programMembershipUsed'] == null
          ? null
          : ProgramMembership.fromJson(
              json['programMembershipUsed'] as Map<String, dynamic>),
      name: json['name'] as String?,
      description: json['description'] as String?,
      image: json['image'] as String?,
      url: json['url'] as String?,
      extra: (json['extra'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as Object),
      ),
      type: json['type'] as String?,
      lastUpdated: _$JsonConverterFromJson<String, DateTime>(
          json['lastUpdated'], const OffsetDateTimeConverter().fromJson),
    );

Map<String, dynamic> _$ReservationToJson(Reservation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('bookingAgent', instance.bookingAgent?.toJson());
  writeNotNull(
      'bookingTime',
      _$JsonConverterToJson<String, DateTime>(
          instance.bookingTime, const OffsetDateTimeConverter().toJson));
  writeNotNull('priceCurrency', instance.priceCurrency);
  writeNotNull('reservedTicket', instance.reservedTicket?.toJson());
  writeNotNull(
      'modifiedTime',
      _$JsonConverterToJson<String, DateTime>(
          instance.modifiedTime, const OffsetDateTimeConverter().toJson));
  writeNotNull('reservationFor', instance.reservationFor?.toJson());
  writeNotNull('reservationId', instance.reservationId);
  writeNotNull('broker', instance.broker?.toJson());
  writeNotNull('totalPrice', instance.totalPrice);
  writeNotNull('provider', instance.provider?.toJson());
  writeNotNull('reservationStatus', instance.reservationStatus?.toJson());
  writeNotNull('underName', instance.underName?.toJson());
  writeNotNull(
      'programMembershipUsed', instance.programMembershipUsed?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('image', instance.image);
  writeNotNull('url', instance.url);
  writeNotNull('extra', instance.extra);
  writeNotNull('type', instance.type);
  writeNotNull(
      'lastUpdated',
      _$JsonConverterToJson<String, DateTime>(
          instance.lastUpdated, const OffsetDateTimeConverter().toJson));
  return val;
}

QualitativeValue _$QualitativeValueFromJson(Map<String, dynamic> json) =>
    QualitativeValue(
      lesser: json['lesser'] == null
          ? null
          : QualitativeValue.fromJson(json['lesser'] as Map<String, dynamic>),
      greaterOrEqual: json['greaterOrEqual'] == null
          ? null
          : QualitativeValue.fromJson(
              json['greaterOrEqual'] as Map<String, dynamic>),
      nonEqual: json['nonEqual'] == null
          ? null
          : QualitativeValue.fromJson(json['nonEqual'] as Map<String, dynamic>),
      greater: json['greater'] == null
          ? null
          : QualitativeValue.fromJson(json['greater'] as Map<String, dynamic>),
      additionalProperty: json['additionalProperty'] == null
          ? null
          : PropertyValue.fromJson(
              json['additionalProperty'] as Map<String, dynamic>),
      lesserOrEqual: json['lesserOrEqual'] == null
          ? null
          : QualitativeValue.fromJson(
              json['lesserOrEqual'] as Map<String, dynamic>),
      valueReference: json['valueReference'] == null
          ? null
          : QuantitativeValue.fromJson(
              json['valueReference'] as Map<String, dynamic>),
      equal: json['equal'] == null
          ? null
          : QualitativeValue.fromJson(json['equal'] as Map<String, dynamic>),
      supersededBy: (json['supersededBy'] as List<dynamic>?)
          ?.map((e) => Enumeration.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      description: json['description'] as String?,
      image: json['image'] as String?,
      url: json['url'] as String?,
      extra: (json['extra'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as Object),
      ),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$QualitativeValueToJson(QualitativeValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lesser', instance.lesser?.toJson());
  writeNotNull('greaterOrEqual', instance.greaterOrEqual?.toJson());
  writeNotNull('nonEqual', instance.nonEqual?.toJson());
  writeNotNull('greater', instance.greater?.toJson());
  writeNotNull('additionalProperty', instance.additionalProperty?.toJson());
  writeNotNull('lesserOrEqual', instance.lesserOrEqual?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull('equal', instance.equal?.toJson());
  writeNotNull(
      'supersededBy', instance.supersededBy?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('image', instance.image);
  writeNotNull('url', instance.url);
  writeNotNull('extra', instance.extra);
  writeNotNull('type', instance.type);
  return val;
}

MatchTerm _$MatchTermFromJson(Map<String, dynamic> json) => MatchTerm(
      field: json['field'] as String?,
      op: json['op'] as String?,
      value: json['value'] as String?,
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

MeasurementMethodEnum _$MeasurementMethodEnumFromJson(
        Map<String, dynamic> json) =>
    MeasurementMethodEnum(
      supersededBy: (json['supersededBy'] as List<dynamic>?)
          ?.map((e) => Enumeration.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      description: json['description'] as String?,
      image: json['image'] as String?,
      url: json['url'] as String?,
      extra: (json['extra'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as Object),
      ),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$MeasurementMethodEnumToJson(
    MeasurementMethodEnum instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'supersededBy', instance.supersededBy?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('image', instance.image);
  writeNotNull('url', instance.url);
  writeNotNull('extra', instance.extra);
  writeNotNull('type', instance.type);
  return val;
}

ProgramMembership _$ProgramMembershipFromJson(Map<String, dynamic> json) =>
    ProgramMembership(
      programName: json['programName'] as String?,
      membershipPointsEarned: json['membershipPointsEarned'] == null
          ? null
          : QuantitativeValue.fromJson(
              json['membershipPointsEarned'] as Map<String, dynamic>),
      hostingOrganization: json['hostingOrganization'] == null
          ? null
          : Iden.fromJson(json['hostingOrganization'] as Map<String, dynamic>),
      membershipNumber: json['membershipNumber'] as String?,
      members: json['members'] == null
          ? null
          : MultiIden.fromJson(json['members'] as Map<String, dynamic>),
      member: json['member'] == null
          ? null
          : Iden.fromJson(json['member'] as Map<String, dynamic>),
      name: json['name'] as String?,
      description: json['description'] as String?,
      image: json['image'] as String?,
      url: json['url'] as String?,
      extra: (json['extra'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as Object),
      ),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$ProgramMembershipToJson(ProgramMembership instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('programName', instance.programName);
  writeNotNull(
      'membershipPointsEarned', instance.membershipPointsEarned?.toJson());
  writeNotNull('hostingOrganization', instance.hostingOrganization?.toJson());
  writeNotNull('membershipNumber', instance.membershipNumber);
  writeNotNull('members', instance.members?.toJson());
  writeNotNull('member', instance.member?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('image', instance.image);
  writeNotNull('url', instance.url);
  writeNotNull('extra', instance.extra);
  writeNotNull('type', instance.type);
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

Thing _$ThingFromJson(Map<String, dynamic> json) => Thing(
      id: json['id'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      image: json['image'] as String?,
      url: json['url'] as String?,
      extra: (json['extra'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as Object),
      ),
      type: json['type'] as String?,
      lastUpdated: _$JsonConverterFromJson<String, DateTime>(
          json['lastUpdated'], const OffsetDateTimeConverter().fromJson),
    );

Map<String, dynamic> _$ThingToJson(Thing instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('image', instance.image);
  writeNotNull('url', instance.url);
  writeNotNull('extra', instance.extra);
  writeNotNull('type', instance.type);
  writeNotNull(
      'lastUpdated',
      _$JsonConverterToJson<String, DateTime>(
          instance.lastUpdated, const OffsetDateTimeConverter().toJson));
  return val;
}

MovieCell _$MovieCellFromJson(Map<String, dynamic> json) => MovieCell(
      id: json['id'] as String?,
      runtime: json['runtime'] as int?,
      genres:
          (json['genres'] as List<dynamic>?)?.map((e) => e as String).toList(),
      published: json['published'] as bool?,
      name: json['name'] as String?,
      year: json['year'] as int?,
      type: json['type'] as String?,
      lastUpdated: _$JsonConverterFromJson<String, DateTime>(
          json['lastUpdated'], const OffsetDateTimeConverter().fromJson),
    );

Map<String, dynamic> _$MovieCellToJson(MovieCell instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('runtime', instance.runtime);
  writeNotNull('genres', instance.genres);
  writeNotNull('published', instance.published);
  writeNotNull('name', instance.name);
  writeNotNull('year', instance.year);
  writeNotNull('type', instance.type);
  writeNotNull(
      'lastUpdated',
      _$JsonConverterToJson<String, DateTime>(
          instance.lastUpdated, const OffsetDateTimeConverter().toJson));
  return val;
}
