part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ProductContentAtt{
  String? productId;
  String? contentId;
  String? productContentTypeId;
  DateTime? fromDate;
  DateTime? thruDate;
  DateTime? purchaseFromDate;
  DateTime? purchaseThruDate;
  int? useCountLimit;
  int? useTime;
  String? useTimeUomId;
  String? useRoleTypeId;
  int? sequenceNum;
  DateTime? lastUpdatedTxStamp;
  DateTime? createdTxStamp;
  String? id;
  String? xcProductId;
  String? xcContentId;
  ProductContentAtt({
    this.productId,
    this.contentId,
    this.productContentTypeId,
    this.fromDate,
    this.thruDate,
    this.purchaseFromDate,
    this.purchaseThruDate,
    this.useCountLimit,
    this.useTime,
    this.useTimeUomId,
    this.useRoleTypeId,
    this.sequenceNum,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
    this.xcProductId,
    this.xcContentId,
  });

  factory ProductContentAtt.fromJson(Map<String, dynamic> json) =>
      _$ProductContentAttFromJson(json);

  Map<String, dynamic> toJson() => _$ProductContentAttToJson(this);
}



