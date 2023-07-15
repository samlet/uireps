// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_store.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DigitalStore _$DigitalStoreFromJson(Map<String, dynamic> json) => DigitalStore()
  ..escrowWalletId = json['escrowWalletId'] as String?
  ..stockAccountId = json['stockAccountId'] as String?
  ..statusId = json['statusId'] as String?
  ..onlineStatusId = json['onlineStatusId'] as String?
  ..storeName = json['storeName'] as String?
  ..storeData =
      (json['storeData'] as List<dynamic>?)?.map((e) => e as int).toList()
  ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
      ? null
      : DateTime.parse(json['lastUpdatedTxStamp'] as String)
  ..createdTxStamp = json['createdTxStamp'] == null
      ? null
      : DateTime.parse(json['createdTxStamp'] as String)
  ..nftId = json['nftId'] as String?
  ..tag1 = json['tag1'] as String?
  ..tag2 = json['tag2'] as String?
  ..tag3 = json['tag3'] as String?
  ..digitalStoreId = json['digitalStoreId'] as String?
  ..digitalStoreSlot = (json['digitalStoreSlot'] as List<dynamic>?)
      ?.map((e) => DigitalStoreSlot.fromJson(e as Map<String, dynamic>))
      .toList();

Map<String, dynamic> _$DigitalStoreToJson(DigitalStore instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('escrowWalletId', instance.escrowWalletId);
  writeNotNull('stockAccountId', instance.stockAccountId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('onlineStatusId', instance.onlineStatusId);
  writeNotNull('storeName', instance.storeName);
  writeNotNull('storeData', instance.storeData);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('nftId', instance.nftId);
  writeNotNull('tag1', instance.tag1);
  writeNotNull('tag2', instance.tag2);
  writeNotNull('tag3', instance.tag3);
  writeNotNull('digitalStoreId', instance.digitalStoreId);
  writeNotNull('digitalStoreSlot',
      instance.digitalStoreSlot?.map((e) => e.toJson()).toList());
  return val;
}

DigitalStoreSlot _$DigitalStoreSlotFromJson(Map<String, dynamic> json) =>
    DigitalStoreSlot()
      ..digitalStoreId = json['digitalStoreId'] as String?
      ..slotId = json['slotId'] as String?
      ..bindType = json['bindType'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..id = json['id'] as String?;

Map<String, dynamic> _$DigitalStoreSlotToJson(DigitalStoreSlot instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('digitalStoreId', instance.digitalStoreId);
  writeNotNull('slotId', instance.slotId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}
