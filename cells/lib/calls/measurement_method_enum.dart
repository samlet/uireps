part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class MeasurementMethodEnum{
  List<Enumeration>? supersededBy;
  String? name;
  String? description;
  String? image;
  String? url;
  Map<String, Object>? extra;
  String? type;
  MeasurementMethodEnum({
    this.supersededBy,
    this.name,
    this.description,
    this.image,
    this.url,
    this.extra,
    this.type,
  });

  factory MeasurementMethodEnum.fromJson(Map<String, dynamic> json) =>
      _$MeasurementMethodEnumFromJson(json);

  Map<String, dynamic> toJson() => _$MeasurementMethodEnumToJson(this);
}



