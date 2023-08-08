part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ProductFeatureApplAtt{
  String? productId;
  String? productFeatureId;
  String? productFeatureApplTypeId;
  DateTime? fromDate;
  DateTime? thruDate;
  int? sequenceNum;
  double? amount;
  double? recurringAmount;
  DateTime? lastUpdatedTxStamp;
  DateTime? createdTxStamp;
  String? id;
  String? xcProductId;
  String? xcProductFeatureId;
  ProductFeatureApplAtt({
    this.productId,
    this.productFeatureId,
    this.productFeatureApplTypeId,
    this.fromDate,
    this.thruDate,
    this.sequenceNum,
    this.amount,
    this.recurringAmount,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
    this.xcProductId,
    this.xcProductFeatureId,
  });

  factory ProductFeatureApplAtt.fromJson(Map<String, dynamic> json) =>
      _$ProductFeatureApplAttFromJson(json);

  Map<String, dynamic> toJson() => _$ProductFeatureApplAttToJson(this);
}



