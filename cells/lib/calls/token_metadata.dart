part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class TokenMetadata{
  String? id;
  String? uri;
  String? dataType;
  String? data;
  String? composableId;
  String? nftId;
  Map<String, Object>? extra;
  String? type;
  DateTime? lastUpdated;
  TokenMetadata({
    this.id,
    this.uri,
    this.dataType,
    this.data,
    this.composableId,
    this.nftId,
    this.extra,
    this.type,
    this.lastUpdated,
  });

  factory TokenMetadata.fromJson(Map<String, dynamic> json) =>
      _$TokenMetadataFromJson(json);

  Map<String, dynamic> toJson() => _$TokenMetadataToJson(this);
}



