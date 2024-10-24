part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class BundleModifiedResult{   
  String? assetName;   
  List<String>? bundleIds;   
  Map<String, double>? replenishAmounts;
  BundleModifiedResult({
    this.assetName,
    this.bundleIds,
    this.replenishAmounts,
  });

  factory BundleModifiedResult.fromJson(Map<String, dynamic> json) =>
      _$BundleModifiedResultFromJson(json);

  Map<String, dynamic> toJson() => _$BundleModifiedResultToJson(this);
}



