part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class FixedAssetProductAtt{
  String? fixedAssetId;
  String? productId;
  String? fixedAssetProductTypeId;
  DateTime? fromDate;
  DateTime? thruDate;
  String? comments;
  int? sequenceNum;
  double? quantity;
  String? quantityUomId;
  DateTime? lastUpdatedTxStamp;
  DateTime? createdTxStamp;
  String? id;
  String? xcProductId;
  String? xcFixedAssetId;
  FixedAssetProductAtt({
    this.fixedAssetId,
    this.productId,
    this.fixedAssetProductTypeId,
    this.fromDate,
    this.thruDate,
    this.comments,
    this.sequenceNum,
    this.quantity,
    this.quantityUomId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
    this.xcProductId,
    this.xcFixedAssetId,
  });

  factory FixedAssetProductAtt.fromJson(Map<String, dynamic> json) =>
      _$FixedAssetProductAttFromJson(json);

  Map<String, dynamic> toJson() => _$FixedAssetProductAttToJson(this);
}



