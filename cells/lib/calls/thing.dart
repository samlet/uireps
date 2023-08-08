part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class Thing{
  String? id;
  String? name;
  String? description;
  String? image;
  String? url;
  Map<String, Object>? extra;
  String? type;
  DateTime? lastUpdated;
  Thing({
    this.id,
    this.name,
    this.description,
    this.image,
    this.url,
    this.extra,
    this.type,
    this.lastUpdated,
  });

  factory Thing.fromJson(Map<String, dynamic> json) =>
      _$ThingFromJson(json);

  Map<String, dynamic> toJson() => _$ThingToJson(this);
}



