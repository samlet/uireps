part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class GeoPointBi{
  String? geoPointId;
  String? geoPointTypeEnumId;
  String? description;
  String? dataSourceId;
  String? latitude;
  String? longitude;
  double? elevation;
  String? elevationUomId;
  String? information;
  String? tenantId;
  GeoPointBi({
    this.geoPointId,
    this.geoPointTypeEnumId,
    this.description,
    this.dataSourceId,
    this.latitude,
    this.longitude,
    this.elevation,
    this.elevationUomId,
    this.information,
    this.tenantId,
  });

  factory GeoPointBi.fromJson(Map<String, dynamic> json) =>
      _$GeoPointBiFromJson(json);

  Map<String, dynamic> toJson() => _$GeoPointBiToJson(this);
}



