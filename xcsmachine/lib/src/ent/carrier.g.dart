// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carrier.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Carrier _$CarrierFromJson(Map<String, dynamic> json) => Carrier(
      carrierStatus: json['carrierStatus'] as String?,
      availableDate: json['availableDate'] == null
          ? null
          : DateTime.parse(json['availableDate'] as String),
      lastPosLat: (json['lastPosLat'] as num?)?.toDouble(),
      lastPosLon: (json['lastPosLon'] as num?)?.toDouble(),
      lastPosZ: (json['lastPosZ'] as num?)?.toDouble(),
      currentPosLat: (json['currentPosLat'] as num?)?.toDouble(),
      currentPosLon: (json['currentPosLon'] as num?)?.toDouble(),
      currentPosZ: (json['currentPosZ'] as num?)?.toDouble(),
      ships:
          (json['ships'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      orders: stringMultimapFromJson(json['orders'] as Map<String, dynamic>?),
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      partyId: json['partyId'] as String?,
      rangeOfActivity: json['rangeOfActivity'] as String?,
      collider: json['collider'] as String?,
      carrierId: json['carrierId'] as String?,
      autoOrganId: json['autoOrganId'] as String?,
      nftErc: json['nftErc'] as String?,
      evict: json['evict'] as bool?,
      tag1: json['tag1'] as String?,
      tag2: json['tag2'] as String?,
      tag3: json['tag3'] as String?,
      moreTags: (json['moreTags'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      labels: stringMultimapFromJson(json['labels'] as Map<String, dynamic>?),
      acl: stringMultimapFromJson(json['acl'] as Map<String, dynamic>?),
      carrierMultisig: (json['carrierMultisig'] as List<dynamic>?)
          ?.map((e) => CarrierMultisig.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CarrierToJson(Carrier instance) => <String, dynamic>{
      if (instance.carrierStatus case final value?) 'carrierStatus': value,
      if (instance.availableDate?.toIso8601String() case final value?)
        'availableDate': value,
      if (instance.lastPosLat case final value?) 'lastPosLat': value,
      if (instance.lastPosLon case final value?) 'lastPosLon': value,
      if (instance.lastPosZ case final value?) 'lastPosZ': value,
      if (instance.currentPosLat case final value?) 'currentPosLat': value,
      if (instance.currentPosLon case final value?) 'currentPosLon': value,
      if (instance.currentPosZ case final value?) 'currentPosZ': value,
      if (instance.ships case final value?) 'ships': value,
      'orders': stringMultimapToJson(instance.orders),
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.rangeOfActivity case final value?) 'rangeOfActivity': value,
      if (instance.collider case final value?) 'collider': value,
      if (instance.carrierId case final value?) 'carrierId': value,
      if (instance.autoOrganId case final value?) 'autoOrganId': value,
      if (instance.nftErc case final value?) 'nftErc': value,
      if (instance.evict case final value?) 'evict': value,
      if (instance.tag1 case final value?) 'tag1': value,
      if (instance.tag2 case final value?) 'tag2': value,
      if (instance.tag3 case final value?) 'tag3': value,
      if (instance.moreTags case final value?) 'moreTags': value,
      'labels': stringMultimapToJson(instance.labels),
      'acl': stringMultimapToJson(instance.acl),
      if (instance.carrierMultisig?.map((e) => e.toJson()).toList()
          case final value?)
        'carrierMultisig': value,
    };

CarrierMultisig _$CarrierMultisigFromJson(Map<String, dynamic> json) =>
    CarrierMultisig(
      carrierId: json['carrierId'] as String?,
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

Map<String, dynamic> _$CarrierMultisigToJson(CarrierMultisig instance) =>
    <String, dynamic>{
      if (instance.carrierId case final value?) 'carrierId': value,
      if (instance.multisigId case final value?) 'multisigId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };
