part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class QualitativeValue{
  QualitativeValue? lesser;
  QualitativeValue? greaterOrEqual;
  QualitativeValue? nonEqual;
  QualitativeValue? greater;
  PropertyValue? additionalProperty;
  QualitativeValue? lesserOrEqual;
  QuantitativeValue? valueReference;
  QualitativeValue? equal;
  List<Enumeration>? supersededBy;
  String? name;
  String? description;
  String? image;
  String? url;
  Map<String, Object>? extra;
  String? type;
  QualitativeValue({
    this.lesser,
    this.greaterOrEqual,
    this.nonEqual,
    this.greater,
    this.additionalProperty,
    this.lesserOrEqual,
    this.valueReference,
    this.equal,
    this.supersededBy,
    this.name,
    this.description,
    this.image,
    this.url,
    this.extra,
    this.type,
  });

  factory QualitativeValue.fromJson(Map<String, dynamic> json) =>
      _$QualitativeValueFromJson(json);

  Map<String, dynamic> toJson() => _$QualitativeValueToJson(this);
}



