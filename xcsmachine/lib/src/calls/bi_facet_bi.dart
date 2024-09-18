part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class BiFacetBi{
  String? biId;
  String? bundleName;
  String? regionId;
  Map<String, Object?>? data;
  List<String>? tags;
  bool? modified;
  String? tenantId;
  DateTime? lastUpdatedTxStamp;
  DateTime? createdTxStamp;
  bool? evict;
  String? type;
  BiFacetBi({
    this.biId,
    this.bundleName,
    this.regionId,
    this.data,
    this.tags,
    this.modified,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.evict,
    this.type,
  });

  factory BiFacetBi.fromJson(Map<String, dynamic> json) =>
      _$BiFacetBiFromJson(json);

  Map<String, dynamic> toJson() => _$BiFacetBiToJson(this);
}



