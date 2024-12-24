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

Map<String, dynamic> _$WalletToJson(Wallet instance) => <String, dynamic>{
      if (instance.walletId case final value?) 'walletId': value,
      if (instance.money case final value?) 'money': value,
      if (instance.cloak case final value?) 'cloak': value,
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.defaultLoginId case final value?) 'defaultLoginId': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.walletTypeId case final value?) 'walletTypeId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.evict case final value?) 'evict': value,
      if (instance.jointers case final value?) 'jointers': value,
      'multiJointers': stringMultimapToJson(instance.multiJointers),
      'acl': stringMultimapToJson(instance.acl),
      if (instance.resourceId case final value?) 'resourceId': value,
      if (instance.resourceType case final value?) 'resourceType': value,
      if (instance.url case final value?) 'url': value,
      if (instance.image case final value?) 'image': value,
      if (instance.sameAs case final value?) 'sameAs': value,
      if (instance.icon case final value?) 'icon': value,
      if (instance.color case final value?) 'color': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.walletType?.toJson() case final value?) 'walletType': value,
      if (instance.walletContainer?.map((e) => e.toJson()).toList()
          case final value?)
        'walletContainer': value,
      if (instance.walletReference?.map((e) => e.toJson()).toList()
          case final value?)
        'walletReference': value,
      if (instance.walletFinAccount?.map((e) => e.toJson()).toList()
          case final value?)
        'walletFinAccount': value,
      if (instance.walletStatus?.map((e) => e.toJson()).toList()
          case final value?)
        'walletStatus': value,
      if (instance.walletOrderBin?.map((e) => e.toJson()).toList()
          case final value?)
        'walletOrderBin': value,
      if (instance.walletPicklist?.map((e) => e.toJson()).toList()
          case final value?)
        'walletPicklist': value,
      if (instance.walletComposable?.map((e) => e.toJson()).toList()
          case final value?)
        'walletComposable': value,
      if (instance.walletBillingAccount?.map((e) => e.toJson()).toList()
          case final value?)
        'walletBillingAccount': value,
      if (instance.walletRuntimeData?.map((e) => e.toJson()).toList()
          case final value?)
        'walletRuntimeData': value,
      if (instance.walletShipBin?.map((e) => e.toJson()).toList()
          case final value?)
        'walletShipBin': value,
    };

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

Map<String, dynamic> _$WalletContainerToJson(WalletContainer instance) =>
    <String, dynamic>{
      if (instance.walletId case final value?) 'walletId': value,
      if (instance.containerId case final value?) 'containerId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.purpose case final value?) 'purpose': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$WalletReferenceToJson(WalletReference instance) =>
    <String, dynamic>{
      if (instance.walletId case final value?) 'walletId': value,
      if (instance.refId case final value?) 'refId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.kind case final value?) 'kind': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$WalletFinAccountToJson(WalletFinAccount instance) =>
    <String, dynamic>{
      if (instance.walletId case final value?) 'walletId': value,
      if (instance.finAccountId case final value?) 'finAccountId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.purpose case final value?) 'purpose': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$WalletTypeToJson(WalletType instance) =>
    <String, dynamic>{
      if (instance.walletTypeId case final value?) 'walletTypeId': value,
      if (instance.parentTypeId case final value?) 'parentTypeId': value,
      if (instance.description case final value?) 'description': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

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

Map<String, dynamic> _$WalletStatusToJson(WalletStatus instance) =>
    <String, dynamic>{
      if (instance.walletId case final value?) 'walletId': value,
      if (instance.statusDate?.toIso8601String() case final value?)
        'statusDate': value,
      if (instance.statusEndDate?.toIso8601String() case final value?)
        'statusEndDate': value,
      if (instance.changeByUserLoginId case final value?)
        'changeByUserLoginId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$WalletOrderBinToJson(WalletOrderBin instance) =>
    <String, dynamic>{
      if (instance.walletId case final value?) 'walletId': value,
      if (instance.orderBinId case final value?) 'orderBinId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.category case final value?) 'category': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$WalletPicklistToJson(WalletPicklist instance) =>
    <String, dynamic>{
      if (instance.walletId case final value?) 'walletId': value,
      if (instance.picklistId case final value?) 'picklistId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.description case final value?) 'description': value,
      if (instance.tag1 case final value?) 'tag1': value,
      if (instance.tag2 case final value?) 'tag2': value,
      if (instance.tag3 case final value?) 'tag3': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$WalletComposableToJson(WalletComposable instance) =>
    <String, dynamic>{
      if (instance.walletId case final value?) 'walletId': value,
      if (instance.composableId case final value?) 'composableId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.purpose case final value?) 'purpose': value,
      if (instance.description case final value?) 'description': value,
      if (instance.id case final value?) 'id': value,
    };

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
        WalletBillingAccount instance) =>
    <String, dynamic>{
      if (instance.walletId case final value?) 'walletId': value,
      if (instance.billingAccountId case final value?)
        'billingAccountId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.purpose case final value?) 'purpose': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$WalletRuntimeDataToJson(WalletRuntimeData instance) =>
    <String, dynamic>{
      if (instance.walletId case final value?) 'walletId': value,
      if (instance.runtimeDataId case final value?) 'runtimeDataId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.trackId case final value?) 'trackId': value,
      if (instance.ercType case final value?) 'ercType': value,
      if (instance.ercId case final value?) 'ercId': value,
      if (const BytesConverter().toJson(instance.metadata) case final value?)
        'metadata': value,
      if (instance.description case final value?) 'description': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$WalletShipBinToJson(WalletShipBin instance) =>
    <String, dynamic>{
      if (instance.walletId case final value?) 'walletId': value,
      if (instance.shipBinId case final value?) 'shipBinId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.category case final value?) 'category': value,
      if (instance.id case final value?) 'id': value,
    };
