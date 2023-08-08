part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ProductConfigAtt{
  String? productId;
  String? configItemId;
  int? sequenceNum;
  DateTime? fromDate;
  String? description;
  String? longDescription;
  String? configTypeId;
  String? defaultConfigOptionId;
  DateTime? thruDate;
  String? isMandatory;
  DateTime? lastUpdatedTxStamp;
  DateTime? createdTxStamp;
  String? id;
  String? xcProductId;
  String? xcConfigItemId;
  ProductConfigAtt({
    this.productId,
    this.configItemId,
    this.sequenceNum,
    this.fromDate,
    this.description,
    this.longDescription,
    this.configTypeId,
    this.defaultConfigOptionId,
    this.thruDate,
    this.isMandatory,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
    this.xcProductId,
    this.xcConfigItemId,
  });

  factory ProductConfigAtt.fromJson(Map<String, dynamic> json) =>
      _$ProductConfigAttFromJson(json);

  Map<String, dynamic> toJson() => _$ProductConfigAttToJson(this);
}



