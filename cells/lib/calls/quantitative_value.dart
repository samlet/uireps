part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class QuantitativeValue{
  String? unitText;
  double? value;
  PropertyValue? additionalProperty;
  double? maxValue;
  QuantitativeValue? valueReference;
  double? minValue;
  String? unitCode;
  String? name;
  String? description;
  String? image;
  String? url;
  Map<String, Object>? extra;
  String? type;
  QuantitativeValue({
    this.unitText,
    this.value,
    this.additionalProperty,
    this.maxValue,
    this.valueReference,
    this.minValue,
    this.unitCode,
    this.name,
    this.description,
    this.image,
    this.url,
    this.extra,
    this.type,
  });

  factory QuantitativeValue.fromJson(Map<String, dynamic> json) =>
      _$QuantitativeValueFromJson(json);

  Map<String, dynamic> toJson() => _$QuantitativeValueToJson(this);
}



