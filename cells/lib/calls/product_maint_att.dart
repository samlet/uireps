part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ProductMaintAtt{
  String? productId;
  String? productMaintSeqId;
  String? productMaintTypeId;
  String? maintName;
  String? maintTemplateWorkEffortId;
  double? intervalQuantity;
  String? intervalUomId;
  String? intervalMeterTypeId;
  int? repeatCount;
  DateTime? lastUpdatedTxStamp;
  DateTime? createdTxStamp;
  String? id;
  String? xcProductId;
  String? xcMaintTemplateWorkEffortId;
  ProductMaintAtt({
    this.productId,
    this.productMaintSeqId,
    this.productMaintTypeId,
    this.maintName,
    this.maintTemplateWorkEffortId,
    this.intervalQuantity,
    this.intervalUomId,
    this.intervalMeterTypeId,
    this.repeatCount,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
    this.xcProductId,
    this.xcMaintTemplateWorkEffortId,
  });

  factory ProductMaintAtt.fromJson(Map<String, dynamic> json) =>
      _$ProductMaintAttFromJson(json);

  Map<String, dynamic> toJson() => _$ProductMaintAttToJson(this);
}



