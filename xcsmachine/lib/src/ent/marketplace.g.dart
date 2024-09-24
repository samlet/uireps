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

Map<String, dynamic> _$MarketplaceToJson(Marketplace instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('adminId', instance.adminId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('name', instance.name);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('realmId', instance.realmId);
  writeNotNull('marketplaceId', instance.marketplaceId);
  writeNotNull('amount', instance.amount);
  writeNotNull('marketplaceErcId', instance.marketplaceErcId);
  writeNotNull('evict', instance.evict);
  val['acl'] = stringMultimapToJson(instance.acl);
  writeNotNull('marketplaceMultisig',
      instance.marketplaceMultisig?.map((e) => e.toJson()).toList());
  return val;
}

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

Map<String, dynamic> _$MarketplaceMultisigToJson(MarketplaceMultisig instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('marketplaceId', instance.marketplaceId);
  writeNotNull('multisigId', instance.multisigId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}
