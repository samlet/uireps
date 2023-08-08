part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class MultiIden{
  String? xcId;
  String? bundleName;
  String? regionId;
  List<String>? bundleIds;
  MultiIden({
    this.xcId,
    this.bundleName,
    this.regionId,
    this.bundleIds,
  });

  factory MultiIden.fromJson(Map<String, dynamic> json) =>
      _$MultiIdenFromJson(json);

  Map<String, dynamic> toJson() => _$MultiIdenToJson(this);
}



