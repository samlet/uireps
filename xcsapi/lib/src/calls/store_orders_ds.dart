part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class StoreOrdersDs{
  Store? store;
  List<Order>? orders;
  StoreOrdersDs({
    this.store,
    this.orders,
  });

  factory StoreOrdersDs.fromJson(Map<String, dynamic> json) =>
      _$StoreOrdersDsFromJson(json);

  Map<String, dynamic> toJson() => _$StoreOrdersDsToJson(this);
}



