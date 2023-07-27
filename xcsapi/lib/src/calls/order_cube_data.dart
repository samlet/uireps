part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class OrderCubeData{
  Order? order;
  Comment? reviewForCommodity;
  Comment? reviewForCarrier;
  Map<String, double>? surveyForCommodity;
  Map<String, double>? surveyForCarrier;
  OrderCubeData({
    this.order,
    this.reviewForCommodity,
    this.reviewForCarrier,
    this.surveyForCommodity,
    this.surveyForCarrier,
  });

  factory OrderCubeData.fromJson(Map<String, dynamic> json) =>
      _$OrderCubeDataFromJson(json);

  Map<String, dynamic> toJson() => _$OrderCubeDataToJson(this);
}



