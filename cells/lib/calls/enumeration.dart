part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class Enumeration{
  List<Enumeration>? supersededBy;
  String? name;
  String? description;
  String? image;
  String? url;
  Map<String, Object>? extra;
  String? type;
  Enumeration({
    this.supersededBy,
    this.name,
    this.description,
    this.image,
    this.url,
    this.extra,
    this.type,
  });

  factory Enumeration.fromJson(Map<String, dynamic> json) =>
      _$EnumerationFromJson(json);

  Map<String, dynamic> toJson() => _$EnumerationToJson(this);
}



