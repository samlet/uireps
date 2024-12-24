
part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class RelationProfile{   
  String? name;   
  String? type;   
  String? relEnt;
  RelationProfile({
    this.name,
    this.type,
    this.relEnt,
  });

  factory RelationProfile.fromJson(Map<String, dynamic> json) =>
      _$RelationProfileFromJson(json);

  Map<String, dynamic> toJson() => _$RelationProfileToJson(this);
}



