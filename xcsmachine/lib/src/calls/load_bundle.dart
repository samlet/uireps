
part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class LoadBundle{   
  String? bundleName;   
  String? bundleId;
  LoadBundle({
    this.bundleName,
    this.bundleId,
  });

  factory LoadBundle.fromJson(Map<String, dynamic> json) =>
      _$LoadBundleFromJson(json);

  Map<String, dynamic> toJson() => _$LoadBundleToJson(this);
}



