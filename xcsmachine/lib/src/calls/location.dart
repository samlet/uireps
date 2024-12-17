part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class Location{   
  String? locationId;   
  String? address1;   
  String? address2;   
  String? city;   
  String? stateProvinceGeoId;   
  String? countryGeoId;   
  String? postalCode;   
  String? toName;   
  String? geoPointId;
  Location({
    this.locationId,
    this.address1,
    this.address2,
    this.city,
    this.stateProvinceGeoId,
    this.countryGeoId,
    this.postalCode,
    this.toName,
    this.geoPointId,
  });

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);

  Map<String, dynamic> toJson() => _$LocationToJson(this);
}



