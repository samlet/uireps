part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class NftSilver{
  Nft? silver;
  NftSilver({
    this.silver,
  });

  factory NftSilver.fromJson(Map<String, dynamic> json) =>
      _$NftSilverFromJson(json);

  Map<String, dynamic> toJson() => _$NftSilverToJson(this);
}



