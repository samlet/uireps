part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class TradeItemReq{
  String? tokenId;
  String? productId;
  double? quantity;
  double? unitPrice;
  double? unitListPrice;
  TradeItemReq({
    this.tokenId,
    this.productId,
    this.quantity,
    this.unitPrice,
    this.unitListPrice,
  });

  factory TradeItemReq.fromJson(Map<String, dynamic> json) =>
      _$TradeItemReqFromJson(json);

  Map<String, dynamic> toJson() => _$TradeItemReqToJson(this);
}



