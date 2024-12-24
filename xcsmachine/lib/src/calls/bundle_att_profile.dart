
part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class BundleAttProfile{   
  String? relType;   
  EntityProfile? att;
  BundleAttProfile({
    this.relType,
    this.att,
  });

  factory BundleAttProfile.fromJson(Map<String, dynamic> json) =>
      _$BundleAttProfileFromJson(json);

  Map<String, dynamic> toJson() => _$BundleAttProfileToJson(this);
}



