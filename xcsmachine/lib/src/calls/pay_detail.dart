
part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class PayDetail{   
  String? paymentId;   
  String? budgetId;   
  String? budgetItemSeqId;   
  double? budgetItemAmount;   
  String? budgetPurpose;   
  double? payAmount;   
  String? finTransId;
  PayDetail({
    this.paymentId,
    this.budgetId,
    this.budgetItemSeqId,
    this.budgetItemAmount,
    this.budgetPurpose,
    this.payAmount,
    this.finTransId,
  });

  factory PayDetail.fromJson(Map<String, dynamic> json) =>
      _$PayDetailFromJson(json);

  Map<String, dynamic> toJson() => _$PayDetailToJson(this);
}



