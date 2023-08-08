part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ProductAssocAtt{
  String? productId;
  String? productIdTo;
  String? productAssocTypeId;
  DateTime? fromDate;
  DateTime? thruDate;
  int? sequenceNum;
  String? reason;
  double? quantity;
  double? scrapFactor;
  String? instruction;
  String? routingWorkEffortId;
  String? estimateCalcMethod;
  String? recurrenceInfoId;
  DateTime? lastUpdatedTxStamp;
  DateTime? createdTxStamp;
  String? id;
  String? xcProductId;
  String? xcProductIdTo;
  String? xcRoutingWorkEffortId;
  String? xcEstimateCalcMethod;
  String? xcRecurrenceInfoId;
  ProductAssocAtt({
    this.productId,
    this.productIdTo,
    this.productAssocTypeId,
    this.fromDate,
    this.thruDate,
    this.sequenceNum,
    this.reason,
    this.quantity,
    this.scrapFactor,
    this.instruction,
    this.routingWorkEffortId,
    this.estimateCalcMethod,
    this.recurrenceInfoId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
    this.xcProductId,
    this.xcProductIdTo,
    this.xcRoutingWorkEffortId,
    this.xcEstimateCalcMethod,
    this.xcRecurrenceInfoId,
  });

  factory ProductAssocAtt.fromJson(Map<String, dynamic> json) =>
      _$ProductAssocAttFromJson(json);

  Map<String, dynamic> toJson() => _$ProductAssocAttToJson(this);
}



