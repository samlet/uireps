part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class CarrierOrdersData{
  Carrier? carrier;
  List<OrderCubeData>? orderCubes;
  List<ShipCubeData>? shipCubes;
  CarrierOrdersData({
    this.carrier,
    this.orderCubes,
    this.shipCubes,
  });

  factory CarrierOrdersData.fromJson(Map<String, dynamic> json) =>
      _$CarrierOrdersDataFromJson(json);

  Map<String, dynamic> toJson() => _$CarrierOrdersDataToJson(this);
}



