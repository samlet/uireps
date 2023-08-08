part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ProductKeywordAtt{
  String? productId;
  String? keyword;
  String? keywordTypeId;
  int? relevancyWeight;
  String? statusId;
  DateTime? lastUpdatedTxStamp;
  DateTime? createdTxStamp;
  String? id;
  String? xcProductId;
  ProductKeywordAtt({
    this.productId,
    this.keyword,
    this.keywordTypeId,
    this.relevancyWeight,
    this.statusId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
    this.xcProductId,
  });

  factory ProductKeywordAtt.fromJson(Map<String, dynamic> json) =>
      _$ProductKeywordAttFromJson(json);

  Map<String, dynamic> toJson() => _$ProductKeywordAttToJson(this);
}



