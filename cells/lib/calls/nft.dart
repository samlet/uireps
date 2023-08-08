part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class Nft{
  String? id;
  String? accountId;
  Map<String, Object>? extra;
  String? type;
  DateTime? lastUpdated;
  Nft({
    this.id,
    this.accountId,
    this.extra,
    this.type,
    this.lastUpdated,
  });

  factory Nft.fromJson(Map<String, dynamic> json) =>
      _$NftFromJson(json);

  Map<String, dynamic> toJson() => _$NftToJson(this);
}



