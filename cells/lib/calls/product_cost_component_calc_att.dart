part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ProductCostComponentCalcAtt{
  String? productId;
  String? costComponentTypeId;
  String? costComponentCalcId;
  DateTime? fromDate;
  int? sequenceNum;
  DateTime? thruDate;
  DateTime? lastUpdatedTxStamp;
  DateTime? createdTxStamp;
  String? id;
  String? xcProductId;
  String? xcCostComponentCalcId;
  ProductCostComponentCalcAtt({
    this.productId,
    this.costComponentTypeId,
    this.costComponentCalcId,
    this.fromDate,
    this.sequenceNum,
    this.thruDate,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
    this.xcProductId,
    this.xcCostComponentCalcId,
  });

  factory ProductCostComponentCalcAtt.fromJson(Map<String, dynamic> json) =>
      _$ProductCostComponentCalcAttFromJson(json);

  Map<String, dynamic> toJson() => _$ProductCostComponentCalcAttToJson(this);
}



