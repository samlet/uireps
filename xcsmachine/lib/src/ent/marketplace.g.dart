// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marketplace.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Marketplace _$MarketplaceFromJson(Map<String, dynamic> json) => Marketplace(
      adminId: json['adminId'] as String?,
      statusId: json['statusId'] as String?,
      name: json['name'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      realmId: json['realmId'] as String?,
      marketplaceId: json['marketplaceId'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      marketplaceErcId: json['marketplaceErcId'] as String?,
      evict: json['evict'] as bool?,
      acl: stringMultimapFromJson(json['acl'] as Map<String, dynamic>?),
      marketplaceMultisig: (json['marketplaceMultisig'] as List<dynamic>?)
          ?.map((e) => MarketplaceMultisig.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MarketplaceToJson(Marketplace instance) =>
    <String, dynamic>{
      if (instance.adminId case final value?) 'adminId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.name case final value?) 'name': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.realmId case final value?) 'realmId': value,
      if (instance.marketplaceId case final value?) 'marketplaceId': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.marketplaceErcId case final value?)
        'marketplaceErcId': value,
      if (instance.evict case final value?) 'evict': value,
      'acl': stringMultimapToJson(instance.acl),
      if (instance.marketplaceMultisig?.map((e) => e.toJson()).toList()
          case final value?)
        'marketplaceMultisig': value,
    };

MarketplaceMultisig _$MarketplaceMultisigFromJson(Map<String, dynamic> json) =>
    MarketplaceMultisig(
      marketplaceId: json['marketplaceId'] as String?,
      multisigId: json['multisigId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$MarketplaceMultisigToJson(
        MarketplaceMultisig instance) =>
    <String, dynamic>{
      if (instance.marketplaceId case final value?) 'marketplaceId': value,
      if (instance.multisigId case final value?) 'multisigId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };
