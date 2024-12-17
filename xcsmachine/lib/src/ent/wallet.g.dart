// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Wallet _$WalletFromJson(Map<String, dynamic> json) => Wallet(
      walletId: json['walletId'] as String?,
      money: json['money'] as String?,
      cloak: json['cloak'] as String?,
      partyId: json['partyId'] as String?,
      defaultLoginId: json['defaultLoginId'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      walletTypeId: json['walletTypeId'] as String?,
      statusId: json['statusId'] as String?,
      evict: json['evict'] as bool?,
      jointers: (json['jointers'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      multiJointers: stringMultimapFromJson(
          json['multiJointers'] as Map<String, dynamic>?),
      acl: stringMultimapFromJson(json['acl'] as Map<String, dynamic>?),
      resourceId: json['resourceId'] as String?,
      resourceType: json['resourceType'] as String?,
      url: json['url'] as String?,
      image:
          (json['image'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      sameAs: json['sameAs'] as String?,
      icon: (json['icon'] as num?)?.toInt(),
      color: (json['color'] as num?)?.toInt(),
      name: json['name'] as String?,
      description: json['description'] as String?,
      walletType: json['walletType'] == null
          ? null
          : WalletType.fromJson(json['walletType'] as Map<String, dynamic>),
      walletContainer: (json['walletContainer'] as List<dynamic>?)
          ?.map((e) => WalletContainer.fromJson(e as Map<String, dynamic>))
          .toList(),
      walletReference: (json['walletReference'] as List<dynamic>?)
          ?.map((e) => WalletReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      walletFinAccount: (json['walletFinAccount'] as List<dynamic>?)
          ?.map((e) => WalletFinAccount.fromJson(e as Map<String, dynamic>))
          .toList(),
      walletStatus: (json['walletStatus'] as List<dynamic>?)
          ?.map((e) => WalletStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      walletOrderBin: (json['walletOrderBin'] as List<dynamic>?)
          ?.map((e) => WalletOrderBin.fromJson(e as Map<String, dynamic>))
          .toList(),
      walletPicklist: (json['walletPicklist'] as List<dynamic>?)
          ?.map((e) => WalletPicklist.fromJson(e as Map<String, dynamic>))
          .toList(),
      walletComposable: (json['walletComposable'] as List<dynamic>?)
          ?.map((e) => WalletComposable.fromJson(e as Map<String, dynamic>))
          .toList(),
      walletBillingAccount: (json['walletBillingAccount'] as List<dynamic>?)
          ?.map((e) => WalletBillingAccount.fromJson(e as Map<String, dynamic>))
          .toList(),
      walletRuntimeData: (json['walletRuntimeData'] as List<dynamic>?)
          ?.map((e) => WalletRuntimeData.fromJson(e as Map<String, dynamic>))
          .toList(),
      walletShipBin: (json['walletShipBin'] as List<dynamic>?)
          ?.map((e) => WalletShipBin.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$WalletToJson(Wallet instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('walletId', instance.walletId);
  writeNotNull('money', instance.money);
  writeNotNull('cloak', instance.cloak);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('defaultLoginId', instance.defaultLoginId);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('walletTypeId', instance.walletTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('evict', instance.evict);
  writeNotNull('jointers', instance.jointers);
  val['multiJointers'] = stringMultimapToJson(instance.multiJointers);
  val['acl'] = stringMultimapToJson(instance.acl);
  writeNotNull('resourceId', instance.resourceId);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('url', instance.url);
  writeNotNull('image', instance.image);
  writeNotNull('sameAs', instance.sameAs);
  writeNotNull('icon', instance.icon);
  writeNotNull('color', instance.color);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('walletType', instance.walletType?.toJson());
  writeNotNull('walletContainer',
      instance.walletContainer?.map((e) => e.toJson()).toList());
  writeNotNull('walletReference',
      instance.walletReference?.map((e) => e.toJson()).toList());
  writeNotNull('walletFinAccount',
      instance.walletFinAccount?.map((e) => e.toJson()).toList());
  writeNotNull(
      'walletStatus', instance.walletStatus?.map((e) => e.toJson()).toList());
  writeNotNull('walletOrderBin',
      instance.walletOrderBin?.map((e) => e.toJson()).toList());
  writeNotNull('walletPicklist',
      instance.walletPicklist?.map((e) => e.toJson()).toList());
  writeNotNull('walletComposable',
      instance.walletComposable?.map((e) => e.toJson()).toList());
  writeNotNull('walletBillingAccount',
      instance.walletBillingAccount?.map((e) => e.toJson()).toList());
  writeNotNull('walletRuntimeData',
      instance.walletRuntimeData?.map((e) => e.toJson()).toList());
  writeNotNull(
      'walletShipBin', instance.walletShipBin?.map((e) => e.toJson()).toList());
  return val;
}

WalletContainer _$WalletContainerFromJson(Map<String, dynamic> json) =>
    WalletContainer(
      walletId: json['walletId'] as String?,
      containerId: json['containerId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      purpose: json['purpose'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$WalletContainerToJson(WalletContainer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('walletId', instance.walletId);
  writeNotNull('containerId', instance.containerId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('id', instance.id);
  return val;
}

WalletReference _$WalletReferenceFromJson(Map<String, dynamic> json) =>
    WalletReference(
      walletId: json['walletId'] as String?,
      refId: json['refId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      kind: json['kind'] as String?,
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$WalletReferenceToJson(WalletReference instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('walletId', instance.walletId);
  writeNotNull('refId', instance.refId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('kind', instance.kind);
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

WalletFinAccount _$WalletFinAccountFromJson(Map<String, dynamic> json) =>
    WalletFinAccount(
      walletId: json['walletId'] as String?,
      finAccountId: json['finAccountId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      purpose: json['purpose'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$WalletFinAccountToJson(WalletFinAccount instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('walletId', instance.walletId);
  writeNotNull('finAccountId', instance.finAccountId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('id', instance.id);
  return val;
}

WalletType _$WalletTypeFromJson(Map<String, dynamic> json) => WalletType(
      walletTypeId: json['walletTypeId'] as String?,
      parentTypeId: json['parentTypeId'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$WalletTypeToJson(WalletType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('walletTypeId', instance.walletTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('description', instance.description);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

WalletStatus _$WalletStatusFromJson(Map<String, dynamic> json) => WalletStatus(
      walletId: json['walletId'] as String?,
      statusDate: json['statusDate'] == null
          ? null
          : DateTime.parse(json['statusDate'] as String),
      statusEndDate: json['statusEndDate'] == null
          ? null
          : DateTime.parse(json['statusEndDate'] as String),
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      statusId: json['statusId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$WalletStatusToJson(WalletStatus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('walletId', instance.walletId);
  writeNotNull('statusDate', instance.statusDate?.toIso8601String());
  writeNotNull('statusEndDate', instance.statusEndDate?.toIso8601String());
  writeNotNull('changeByUserLoginId', instance.changeByUserLoginId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

WalletOrderBin _$WalletOrderBinFromJson(Map<String, dynamic> json) =>
    WalletOrderBin(
      walletId: json['walletId'] as String?,
      orderBinId: json['orderBinId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      category: json['category'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$WalletOrderBinToJson(WalletOrderBin instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('walletId', instance.walletId);
  writeNotNull('orderBinId', instance.orderBinId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('category', instance.category);
  writeNotNull('id', instance.id);
  return val;
}

WalletPicklist _$WalletPicklistFromJson(Map<String, dynamic> json) =>
    WalletPicklist(
      walletId: json['walletId'] as String?,
      picklistId: json['picklistId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      description: json['description'] as String?,
      tag1: json['tag1'] as String?,
      tag2: json['tag2'] as String?,
      tag3: json['tag3'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$WalletPicklistToJson(WalletPicklist instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('walletId', instance.walletId);
  writeNotNull('picklistId', instance.picklistId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('description', instance.description);
  writeNotNull('tag1', instance.tag1);
  writeNotNull('tag2', instance.tag2);
  writeNotNull('tag3', instance.tag3);
  writeNotNull('id', instance.id);
  return val;
}

WalletComposable _$WalletComposableFromJson(Map<String, dynamic> json) =>
    WalletComposable(
      walletId: json['walletId'] as String?,
      composableId: json['composableId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      purpose: json['purpose'] as String?,
      description: json['description'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$WalletComposableToJson(WalletComposable instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('walletId', instance.walletId);
  writeNotNull('composableId', instance.composableId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('description', instance.description);
  writeNotNull('id', instance.id);
  return val;
}

WalletBillingAccount _$WalletBillingAccountFromJson(
        Map<String, dynamic> json) =>
    WalletBillingAccount(
      walletId: json['walletId'] as String?,
      billingAccountId: json['billingAccountId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      purpose: json['purpose'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$WalletBillingAccountToJson(
    WalletBillingAccount instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('walletId', instance.walletId);
  writeNotNull('billingAccountId', instance.billingAccountId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('id', instance.id);
  return val;
}

WalletRuntimeData _$WalletRuntimeDataFromJson(Map<String, dynamic> json) =>
    WalletRuntimeData(
      walletId: json['walletId'] as String?,
      runtimeDataId: json['runtimeDataId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      trackId: json['trackId'] as String?,
      ercType: json['ercType'] as String?,
      ercId: json['ercId'] as String?,
      metadata: const BytesConverter().fromJson(json['metadata'] as String?),
      description: json['description'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$WalletRuntimeDataToJson(WalletRuntimeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('walletId', instance.walletId);
  writeNotNull('runtimeDataId', instance.runtimeDataId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('trackId', instance.trackId);
  writeNotNull('ercType', instance.ercType);
  writeNotNull('ercId', instance.ercId);
  writeNotNull('metadata', const BytesConverter().toJson(instance.metadata));
  writeNotNull('description', instance.description);
  writeNotNull('id', instance.id);
  return val;
}

WalletShipBin _$WalletShipBinFromJson(Map<String, dynamic> json) =>
    WalletShipBin(
      walletId: json['walletId'] as String?,
      shipBinId: json['shipBinId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      category: json['category'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$WalletShipBinToJson(WalletShipBin instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('walletId', instance.walletId);
  writeNotNull('shipBinId', instance.shipBinId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('category', instance.category);
  writeNotNull('id', instance.id);
  return val;
}
