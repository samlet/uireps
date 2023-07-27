part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class StoreCfMeta{
  String? storeId;
  List<String>? cfIds;
  StoreCfMeta({
    this.storeId,
    this.cfIds,
  });

  factory StoreCfMeta.fromJson(Map<String, dynamic> json) =>
      _$StoreCfMetaFromJson(json);

  Map<String, dynamic> toJson() => _$StoreCfMetaToJson(this);
}



