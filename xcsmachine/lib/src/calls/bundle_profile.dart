
part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class BundleProfile{   
  String? name;   
  EntityProfile? main;   
  List<BundleAttProfile>? atts;
  BundleProfile({
    this.name,
    this.main,
    this.atts,
  });

  factory BundleProfile.fromJson(Map<String, dynamic> json) =>
      _$BundleProfileFromJson(json);

  Map<String, dynamic> toJson() => _$BundleProfileToJson(this);
}



