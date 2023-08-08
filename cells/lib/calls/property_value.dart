part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class PropertyValue{
  String? unitText;
  MeasurementMethodEnum? measurementTechnique;
  double? value;
  double? maxValue;
  QuantitativeValue? valueReference;
  double? minValue;
  String? unitCode;
  MeasurementMethodEnum? measurementMethod;
  String? propertyID;
  String? name;
  String? description;
  String? image;
  String? url;
  Map<String, Object>? extra;
  String? type;
  PropertyValue({
    this.unitText,
    this.measurementTechnique,
    this.value,
    this.maxValue,
    this.valueReference,
    this.minValue,
    this.unitCode,
    this.measurementMethod,
    this.propertyID,
    this.name,
    this.description,
    this.image,
    this.url,
    this.extra,
    this.type,
  });

  factory PropertyValue.fromJson(Map<String, dynamic> json) =>
      _$PropertyValueFromJson(json);

  Map<String, dynamic> toJson() => _$PropertyValueToJson(this);
}



