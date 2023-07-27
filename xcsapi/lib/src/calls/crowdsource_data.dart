part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class CrowdsourceData{
  AutoOrgan? autoOrgan;
  List<Order>? orders;
  CrowdsourceData({
    this.autoOrgan,
    this.orders,
  });

  factory CrowdsourceData.fromJson(Map<String, dynamic> json) =>
      _$CrowdsourceDataFromJson(json);

  Map<String, dynamic> toJson() => _$CrowdsourceDataToJson(this);
}



