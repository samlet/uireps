part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class TokenIden{
  String? tokenId;
  String? nftId;
  TokenIden({
    this.tokenId,
    this.nftId,
  });

  factory TokenIden.fromJson(Map<String, dynamic> json) =>
      _$TokenIdenFromJson(json);

  Map<String, dynamic> toJson() => _$TokenIdenToJson(this);
}



