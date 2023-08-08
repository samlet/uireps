part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class WorkEffortGoodStandardAtt{
  String? workEffortId;
  String? productId;
  String? workEffortGoodStdTypeId;
  DateTime? fromDate;
  DateTime? thruDate;
  String? statusId;
  double? estimatedQuantity;
  double? estimatedCost;
  DateTime? lastUpdatedTxStamp;
  DateTime? createdTxStamp;
  String? id;
  String? xcWorkEffortId;
  String? xcProductId;
  WorkEffortGoodStandardAtt({
    this.workEffortId,
    this.productId,
    this.workEffortGoodStdTypeId,
    this.fromDate,
    this.thruDate,
    this.statusId,
    this.estimatedQuantity,
    this.estimatedCost,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
    this.xcWorkEffortId,
    this.xcProductId,
  });

  factory WorkEffortGoodStandardAtt.fromJson(Map<String, dynamic> json) =>
      _$WorkEffortGoodStandardAttFromJson(json);

  Map<String, dynamic> toJson() => _$WorkEffortGoodStandardAttToJson(this);
}



