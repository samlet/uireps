// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_asset_trade.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DigitalAssetTrade _$DigitalAssetTradeFromJson(Map<String, dynamic> json) =>
    DigitalAssetTrade()
      ..postWalletId = json['postWalletId'] as String?
      ..price = (json['price'] as num?)?.toDouble()
      ..comment = json['comment'] as String?
      ..rental = json['rental'] as int?
      ..rentalUomId = json['rentalUomId'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..digitalAssetId = json['digitalAssetId'] as String?
      ..productId = json['productId'] as String?
      ..tag1 = json['tag1'] as String?
      ..tag2 = json['tag2'] as String?
      ..tag3 = json['tag3'] as String?
      ..digitalAssetTradeId = json['digitalAssetTradeId'] as String?
      ..digitalAssetTradeTypeId = json['digitalAssetTradeTypeId'] as String?
      ..statusId = json['statusId'] as String?
      ..digitalStoreId = json['digitalStoreId'] as String?
      ..digitalAssetTradeSlot = (json['digitalAssetTradeSlot']
              as List<dynamic>?)
          ?.map(
              (e) => DigitalAssetTradeSlot.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$DigitalAssetTradeToJson(DigitalAssetTrade instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('postWalletId', instance.postWalletId);
  writeNotNull('price', instance.price);
  writeNotNull('comment', instance.comment);
  writeNotNull('rental', instance.rental);
  writeNotNull('rentalUomId', instance.rentalUomId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('digitalAssetId', instance.digitalAssetId);
  writeNotNull('productId', instance.productId);
  writeNotNull('tag1', instance.tag1);
  writeNotNull('tag2', instance.tag2);
  writeNotNull('tag3', instance.tag3);
  writeNotNull('digitalAssetTradeId', instance.digitalAssetTradeId);
  writeNotNull('digitalAssetTradeTypeId', instance.digitalAssetTradeTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('digitalStoreId', instance.digitalStoreId);
  writeNotNull('digitalAssetTradeSlot',
      instance.digitalAssetTradeSlot?.map((e) => e.toJson()).toList());
  return val;
}

DigitalAssetTradeSlot _$DigitalAssetTradeSlotFromJson(
        Map<String, dynamic> json) =>
    DigitalAssetTradeSlot()
      ..digitalAssetTradeId = json['digitalAssetTradeId'] as String?
      ..slotId = json['slotId'] as String?
      ..bindType = json['bindType'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..id = json['id'] as String?;

Map<String, dynamic> _$DigitalAssetTradeSlotToJson(
    DigitalAssetTradeSlot instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('digitalAssetTradeId', instance.digitalAssetTradeId);
  writeNotNull('slotId', instance.slotId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}
