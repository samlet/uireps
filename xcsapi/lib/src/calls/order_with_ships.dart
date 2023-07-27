part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class OrderWithShips{
  String? id;
  String? name;
  OrderCubeData? orderCube;
  List<ShipCubeData>? shipCube;
  CarrierInfo? carrierInfo;
  OrderWithShips({
    this.id,
    this.name,
    this.orderCube,
    this.shipCube,
    this.carrierInfo,
  });

  factory OrderWithShips.fromJson(Map<String, dynamic> json) =>
      _$OrderWithShipsFromJson(json);

  Map<String, dynamic> toJson() => _$OrderWithShipsToJson(this);
}



