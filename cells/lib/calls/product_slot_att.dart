part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ProductSlotAtt{
  String? productId;
  String? slotId;
  String? bindType;
  String? tenantId;
  DateTime? lastUpdatedTxStamp;
  DateTime? createdTxStamp;
  String? id;
  String? xcProductId;
  ProductSlotAtt({
    this.productId,
    this.slotId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
    this.xcProductId,
  });

  factory ProductSlotAtt.fromJson(Map<String, dynamic> json) =>
      _$ProductSlotAttFromJson(json);

  Map<String, dynamic> toJson() => _$ProductSlotAttToJson(this);
}



