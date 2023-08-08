part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ProductFacilityLocationAtt{
  String? productId;
  String? facilityId;
  String? locationSeqId;
  double? minimumStock;
  double? moveQuantity;
  DateTime? lastUpdatedTxStamp;
  DateTime? createdTxStamp;
  String? id;
  String? xcProductId;
  String? xcFacilityId;
  ProductFacilityLocationAtt({
    this.productId,
    this.facilityId,
    this.locationSeqId,
    this.minimumStock,
    this.moveQuantity,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
    this.xcProductId,
    this.xcFacilityId,
  });

  factory ProductFacilityLocationAtt.fromJson(Map<String, dynamic> json) =>
      _$ProductFacilityLocationAttFromJson(json);

  Map<String, dynamic> toJson() => _$ProductFacilityLocationAttToJson(this);
}



