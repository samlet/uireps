part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ShipCubeData{
  Shipment? ship;
  bool? urgent;
  Sig? sig;
  ShipCubeData({
    this.ship,
    this.urgent,
    this.sig,
  });

  factory ShipCubeData.fromJson(Map<String, dynamic> json) =>
      _$ShipCubeDataFromJson(json);

  Map<String, dynamic> toJson() => _$ShipCubeDataToJson(this);
}



