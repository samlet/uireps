part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class Iden{
  String? xcId;
  String? bundleName;
  String? regionId;
  String? bundleId;
  Iden({
    this.xcId,
    this.bundleName,
    this.regionId,
    this.bundleId,
  });

  factory Iden.fromJson(Map<String, dynamic> json) =>
      _$IdenFromJson(json);

  Map<String, dynamic> toJson() => _$IdenToJson(this);
}



