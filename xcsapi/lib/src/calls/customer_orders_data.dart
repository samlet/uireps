part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class CustomerOrdersData{
  Party? customer;
  List<OrderWithShips>? orders;
  CustomerOrdersData({
    this.customer,
    this.orders,
  });

  factory CustomerOrdersData.fromJson(Map<String, dynamic> json) =>
      _$CustomerOrdersDataFromJson(json);

  Map<String, dynamic> toJson() => _$CustomerOrdersDataToJson(this);
}



