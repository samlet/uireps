part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ProductFacilityAtt{
  String? productId;
  String? facilityId;
  double? minimumStock;
  double? reorderQuantity;
  int? daysToShip;
  String? replenishMethodEnumId;
  double? lastInventoryCount;
  String? requirementMethodEnumId;
  DateTime? lastUpdatedTxStamp;
  DateTime? createdTxStamp;
  String? id;
  String? xcProductId;
  String? xcFacilityId;
  ProductFacilityAtt({
    this.productId,
    this.facilityId,
    this.minimumStock,
    this.reorderQuantity,
    this.daysToShip,
    this.replenishMethodEnumId,
    this.lastInventoryCount,
    this.requirementMethodEnumId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
    this.xcProductId,
    this.xcFacilityId,
  });

  factory ProductFacilityAtt.fromJson(Map<String, dynamic> json) =>
      _$ProductFacilityAttFromJson(json);

  Map<String, dynamic> toJson() => _$ProductFacilityAttToJson(this);
}



