// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TestRec _$TestRecFromJson(Map<String, dynamic> json) => TestRec(
      stringFld: json['stringFld'] as String?,
      numFld: (json['numFld'] as num?)?.toDouble(),
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
  writeNotNull('numMap', instance.numMap);
  writeNotNull('nums', instance.nums);
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

ContribResult _$ContribResultFromJson(Map<String, dynamic> json) =>
    ContribResult(
      senderBal: (json['senderBal'] as num?)?.toDouble(),
      cfAmount: (json['cfAmount'] as num?)?.toDouble(),
      cfGoal: (json['cfGoal'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ContribResultToJson(ContribResult instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('senderBal', instance.senderBal);
  writeNotNull('cfAmount', instance.cfAmount);
  writeNotNull('cfGoal', instance.cfGoal);
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

OrderCubeData _$OrderCubeDataFromJson(Map<String, dynamic> json) =>
    OrderCubeData(
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      reviewForCommodity: json['reviewForCommodity'] == null
          ? null
          : Comment.fromJson(
              json['reviewForCommodity'] as Map<String, dynamic>),
      reviewForCarrier: json['reviewForCarrier'] == null
          ? null
          : Comment.fromJson(json['reviewForCarrier'] as Map<String, dynamic>),
      surveyForCommodity:
          (json['surveyForCommodity'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
      surveyForCarrier:
          (json['surveyForCarrier'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
    );

Map<String, dynamic> _$OrderCubeDataToJson(OrderCubeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('order', instance.order?.toJson());
  writeNotNull('reviewForCommodity', instance.reviewForCommodity?.toJson());
  writeNotNull('reviewForCarrier', instance.reviewForCarrier?.toJson());
  writeNotNull('surveyForCommodity', instance.surveyForCommodity);
  writeNotNull('surveyForCarrier', instance.surveyForCarrier);
  return val;
}

ShipCubeData _$ShipCubeDataFromJson(Map<String, dynamic> json) => ShipCubeData(
      ship: json['ship'] == null
          ? null
          : Shipment.fromJson(json['ship'] as Map<String, dynamic>),
      urgent: json['urgent'] as bool?,
      sig: json['sig'] == null
          ? null
          : Sig.fromJson(json['sig'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ShipCubeDataToJson(ShipCubeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ship', instance.ship?.toJson());
  writeNotNull('urgent', instance.urgent);
  writeNotNull('sig', instance.sig?.toJson());
  return val;
}

CarrierOrdersData _$CarrierOrdersDataFromJson(Map<String, dynamic> json) =>
    CarrierOrdersData(
      carrier: json['carrier'] == null
          ? null
          : Carrier.fromJson(json['carrier'] as Map<String, dynamic>),
      orderCubes: (json['orderCubes'] as List<dynamic>?)
          ?.map((e) => OrderCubeData.fromJson(e as Map<String, dynamic>))
          .toList(),
      shipCubes: (json['shipCubes'] as List<dynamic>?)
          ?.map((e) => ShipCubeData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CarrierOrdersDataToJson(CarrierOrdersData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('carrier', instance.carrier?.toJson());
  writeNotNull(
      'orderCubes', instance.orderCubes?.map((e) => e.toJson()).toList());
  writeNotNull(
      'shipCubes', instance.shipCubes?.map((e) => e.toJson()).toList());
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

StoreOrdersDs _$StoreOrdersDsFromJson(Map<String, dynamic> json) =>
    StoreOrdersDs(
      store: json['store'] == null
          ? null
          : Store.fromJson(json['store'] as Map<String, dynamic>),
      orders: (json['orders'] as List<dynamic>?)
          ?.map((e) => Order.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StoreOrdersDsToJson(StoreOrdersDs instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('store', instance.store?.toJson());
  writeNotNull('orders', instance.orders?.map((e) => e.toJson()).toList());
  return val;
}

TradeItemReq _$TradeItemReqFromJson(Map<String, dynamic> json) => TradeItemReq(
      tokenId: json['tokenId'] as String?,
      productId: json['productId'] as String?,
      quantity: (json['quantity'] as num?)?.toDouble(),
      unitPrice: (json['unitPrice'] as num?)?.toDouble(),
      unitListPrice: (json['unitListPrice'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$TradeItemReqToJson(TradeItemReq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tokenId', instance.tokenId);
  writeNotNull('productId', instance.productId);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('unitPrice', instance.unitPrice);
  writeNotNull('unitListPrice', instance.unitListPrice);
  return val;
}

CarrierInfo _$CarrierInfoFromJson(Map<String, dynamic> json) => CarrierInfo(
      carrier: json['carrier'] == null
          ? null
          : Carrier.fromJson(json['carrier'] as Map<String, dynamic>),
      contact: json['contact'] == null
          ? null
          : ContactMech.fromJson(json['contact'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CarrierInfoToJson(CarrierInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('carrier', instance.carrier?.toJson());
  writeNotNull('contact', instance.contact?.toJson());
  return val;
}

OrderWithShips _$OrderWithShipsFromJson(Map<String, dynamic> json) =>
    OrderWithShips(
      id: json['id'] as String?,
      name: json['name'] as String?,
      orderCube: json['orderCube'] == null
          ? null
          : OrderCubeData.fromJson(json['orderCube'] as Map<String, dynamic>),
      shipCube: (json['shipCube'] as List<dynamic>?)
          ?.map((e) => ShipCubeData.fromJson(e as Map<String, dynamic>))
          .toList(),
      carrierInfo: json['carrierInfo'] == null
          ? null
          : CarrierInfo.fromJson(json['carrierInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OrderWithShipsToJson(OrderWithShips instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('orderCube', instance.orderCube?.toJson());
  writeNotNull('shipCube', instance.shipCube?.map((e) => e.toJson()).toList());
  writeNotNull('carrierInfo', instance.carrierInfo?.toJson());
  return val;
}

CustomerOrdersData _$CustomerOrdersDataFromJson(Map<String, dynamic> json) =>
    CustomerOrdersData(
      customer: json['customer'] == null
          ? null
          : Party.fromJson(json['customer'] as Map<String, dynamic>),
      orders: (json['orders'] as List<dynamic>?)
          ?.map((e) => OrderWithShips.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CustomerOrdersDataToJson(CustomerOrdersData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('customer', instance.customer?.toJson());
  writeNotNull('orders', instance.orders?.map((e) => e.toJson()).toList());
  return val;
}

StoreCfMeta _$StoreCfMetaFromJson(Map<String, dynamic> json) => StoreCfMeta(
      storeId: json['storeId'] as String?,
      cfIds:
          (json['cfIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$StoreCfMetaToJson(StoreCfMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('storeId', instance.storeId);
  writeNotNull('cfIds', instance.cfIds);
  return val;
}

StoreCfData _$StoreCfDataFromJson(Map<String, dynamic> json) => StoreCfData(
      meta: json['meta'] == null
          ? null
          : StoreCfMeta.fromJson(json['meta'] as Map<String, dynamic>),
      cfs: (json['cfs'] as List<dynamic>?)
          ?.map((e) => CrowdFunding.fromJson(e as Map<String, dynamic>))
          .toList(),
      cas: (json['cas'] as List<dynamic>?)
          ?.map((e) => Campaign.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StoreCfDataToJson(StoreCfData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('cfs', instance.cfs?.map((e) => e.toJson()).toList());
  writeNotNull('cas', instance.cas?.map((e) => e.toJson()).toList());
  return val;
}

ConfiguratorAndDetail _$ConfiguratorAndDetailFromJson(
        Map<String, dynamic> json) =>
    ConfiguratorAndDetail(
      configurator: json['configurator'] == null
          ? null
          : Configurator.fromJson(json['configurator'] as Map<String, dynamic>),
      variants: (json['variants'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      feats: (json['feats'] as List<dynamic>?)
          ?.map((e) => ProductFeature.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ConfiguratorAndDetailToJson(
    ConfiguratorAndDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('configurator', instance.configurator?.toJson());
  writeNotNull('variants', instance.variants?.map((e) => e.toJson()).toList());
  writeNotNull('feats', instance.feats?.map((e) => e.toJson()).toList());
  return val;
}

Commodity _$CommodityFromJson(Map<String, dynamic> json) => Commodity(
      id: json['id'] as String?,
      productId: json['productId'] as String?,
      quantity: (json['quantity'] as num?)?.toDouble(),
      unitPrice: (json['unitPrice'] as num?)?.toDouble(),
      facilityId: json['facilityId'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      image: json['image'] as String?,
      featured: json['featured'] as bool?,
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      configurator: json['configurator'] == null
          ? null
          : ConfiguratorAndDetail.fromJson(
              json['configurator'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CommodityToJson(Commodity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('productId', instance.productId);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('unitPrice', instance.unitPrice);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('image', instance.image);
  writeNotNull('featured', instance.featured);
  writeNotNull('product', instance.product?.toJson());
  writeNotNull('configurator', instance.configurator?.toJson());
  return val;
}

Configurator _$ConfiguratorFromJson(Map<String, dynamic> json) => Configurator(
      productId: json['productId'] as String?,
      configs: (json['configs'] as List<dynamic>?)
          ?.map((e) => ConfigItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ConfiguratorToJson(Configurator instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('configs', instance.configs?.map((e) => e.toJson()).toList());
  return val;
}

Shelf _$ShelfFromJson(Map<String, dynamic> json) => Shelf(
      storeId: json['storeId'] as String?,
      facilityId: json['facilityId'] as String?,
      goods: (json['goods'] as List<dynamic>?)
          ?.map((e) => Commodity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ShelfToJson(Shelf instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('storeId', instance.storeId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('goods', instance.goods?.map((e) => e.toJson()).toList());
  return val;
}

ConfigItem _$ConfigItemFromJson(Map<String, dynamic> json) => ConfigItem(
      description: json['description'] as String?,
      seqNum: json['seqNum'] as int?,
      fromDate: _$JsonConverterFromJson<String, DateTime>(
          json['fromDate'], const OffsetDateTimeConverter().fromJson),
      configTypeId: json['configTypeId'] as String?,
      defaultConfigOptionId: json['defaultConfigOptionId'] as String?,
      mandatory: json['mandatory'] as bool?,
      configItemName: json['configItemName'] as String?,
      itemDesc: json['itemDesc'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => ConfigOpt.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ConfigItemToJson(ConfigItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('seqNum', instance.seqNum);
  writeNotNull(
      'fromDate',
      _$JsonConverterToJson<String, DateTime>(
          instance.fromDate, const OffsetDateTimeConverter().toJson));
  writeNotNull('configTypeId', instance.configTypeId);
  writeNotNull('defaultConfigOptionId', instance.defaultConfigOptionId);
  writeNotNull('mandatory', instance.mandatory);
  writeNotNull('configItemName', instance.configItemName);
  writeNotNull('itemDesc', instance.itemDesc);
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
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

ConfigOpt _$ConfigOptFromJson(Map<String, dynamic> json) => ConfigOpt(
      configOptionId: json['configOptionId'] as String?,
      description: json['description'] as String?,
      productId: json['productId'] as String?,
      quantity: (json['quantity'] as num?)?.toDouble(),
      selectableFeats: (json['selectableFeats'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      variants: (json['variants'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$ConfigOptToJson(ConfigOpt instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('configOptionId', instance.configOptionId);
  writeNotNull('description', instance.description);
  writeNotNull('productId', instance.productId);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('selectableFeats', instance.selectableFeats);
  writeNotNull('variants', instance.variants);
  return val;
}

ContentBinCubeData _$ContentBinCubeDataFromJson(Map<String, dynamic> json) =>
    ContentBinCubeData(
      bin: json['bin'] == null
          ? null
          : ContentBin.fromJson(json['bin'] as Map<String, dynamic>),
      posts: (json['posts'] as List<dynamic>?)
          ?.map((e) => PostBundle.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ContentBinCubeDataToJson(ContentBinCubeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bin', instance.bin?.toJson());
  writeNotNull('posts', instance.posts?.map((e) => e.toJson()).toList());
  return val;
}

PostContent _$PostContentFromJson(Map<String, dynamic> json) => PostContent(
      title: json['title'] as String?,
      content: json['content'] as String?,
      charge: (json['charge'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PostContentToJson(PostContent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('content', instance.content);
  writeNotNull('charge', instance.charge);
  return val;
}

CrowdsourceData _$CrowdsourceDataFromJson(Map<String, dynamic> json) =>
    CrowdsourceData(
      autoOrgan: json['autoOrgan'] == null
          ? null
          : AutoOrgan.fromJson(json['autoOrgan'] as Map<String, dynamic>),
      orders: (json['orders'] as List<dynamic>?)
          ?.map((e) => Order.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CrowdsourceDataToJson(CrowdsourceData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('autoOrgan', instance.autoOrgan?.toJson());
  writeNotNull('orders', instance.orders?.map((e) => e.toJson()).toList());
  return val;
}
