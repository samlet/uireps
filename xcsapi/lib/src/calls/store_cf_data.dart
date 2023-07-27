part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class StoreCfData{
  StoreCfMeta? meta;
  List<CrowdFunding>? cfs;
  List<Campaign>? cas;
  StoreCfData({
    this.meta,
    this.cfs,
    this.cas,
  });

  factory StoreCfData.fromJson(Map<String, dynamic> json) =>
      _$StoreCfDataFromJson(json);

  Map<String, dynamic> toJson() => _$StoreCfDataToJson(this);
}



