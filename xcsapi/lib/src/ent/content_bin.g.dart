// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_bin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContentBin _$ContentBinFromJson(Map<String, dynamic> json) => ContentBin()
  ..binName = json['binName'] as String?
  ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
      ? null
      : DateTime.parse(json['lastUpdatedTxStamp'] as String)
  ..createdTxStamp = json['createdTxStamp'] == null
      ? null
      : DateTime.parse(json['createdTxStamp'] as String)
  ..chargeErc = json['chargeErc'] as String?
  ..rankErc = json['rankErc'] as String?
  ..creditErc = json['creditErc'] as String?
  ..chanId = json['chanId'] as String?
  ..contentBinId = json['contentBinId'] as String?
  ..contentBinErcId = json['contentBinErcId'] as String?
  ..tag1 = json['tag1'] as String?
  ..tag2 = json['tag2'] as String?
  ..tag3 = json['tag3'] as String?
  ..moreTags =
      (json['moreTags'] as List<dynamic>?)?.map((e) => e as String?).toList()
  ..contentBinMultisig = (json['contentBinMultisig'] as List<dynamic>?)
      ?.map((e) => ContentBinMultisig.fromJson(e as Map<String, dynamic>))
      .toList();

Map<String, dynamic> _$ContentBinToJson(ContentBin instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('binName', instance.binName);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('chargeErc', instance.chargeErc);
  writeNotNull('rankErc', instance.rankErc);
  writeNotNull('creditErc', instance.creditErc);
  writeNotNull('chanId', instance.chanId);
  writeNotNull('contentBinId', instance.contentBinId);
  writeNotNull('contentBinErcId', instance.contentBinErcId);
  writeNotNull('tag1', instance.tag1);
  writeNotNull('tag2', instance.tag2);
  writeNotNull('tag3', instance.tag3);
  writeNotNull('moreTags', instance.moreTags);
  writeNotNull('contentBinMultisig',
      instance.contentBinMultisig?.map((e) => e.toJson()).toList());
  return val;
}

ContentBinMultisig _$ContentBinMultisigFromJson(Map<String, dynamic> json) =>
    ContentBinMultisig()
      ..contentBinId = json['contentBinId'] as String?
      ..multisigId = json['multisigId'] as String?
      ..bindType = json['bindType'] as String?
      ..lastUpdatedTxStamp = json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String)
      ..createdTxStamp = json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String)
      ..id = json['id'] as String?;

Map<String, dynamic> _$ContentBinMultisigToJson(ContentBinMultisig instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contentBinId', instance.contentBinId);
  writeNotNull('multisigId', instance.multisigId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}
