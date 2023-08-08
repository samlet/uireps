part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ProductFacilityAssocAtt{
  String? productId;
  String? facilityId;
  String? facilityIdTo;
  String? facilityAssocTypeId;
  DateTime? fromDate;
  DateTime? thruDate;
  int? sequenceNum;
  int? transitTime;
  DateTime? lastUpdatedTxStamp;
  DateTime? createdTxStamp;
  String? id;
  String? xcProductId;
  String? xcFacilityId;
  String? xcFacilityIdTo;
  ProductFacilityAssocAtt({
    this.productId,
    this.facilityId,
    this.facilityIdTo,
    this.facilityAssocTypeId,
    this.fromDate,
    this.thruDate,
    this.sequenceNum,
    this.transitTime,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
    this.xcProductId,
    this.xcFacilityId,
    this.xcFacilityIdTo,
  });

  factory ProductFacilityAssocAtt.fromJson(Map<String, dynamic> json) =>
      _$ProductFacilityAssocAttFromJson(json);

  Map<String, dynamic> toJson() => _$ProductFacilityAssocAttToJson(this);
}



