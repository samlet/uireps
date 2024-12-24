
part of 'calls.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class BundleJoint{   
  String? id;   
  String? from;   
  String? to;   
  String? fromRole;   
  String? toRole;   
  String? fromType;   
  String? toType;   
  DateTime? fromDate;   
  DateTime? thruDate;   
  String? statusId;   
  String? relationshipName;   
  String? comments;   
  DateTime? lastUpdatedTxStamp;   
  DateTime? createdTxStamp;   
  String? regionId;   
  String? tenantId;
  BundleJoint({
    this.id,
    this.from,
    this.to,
    this.fromRole,
    this.toRole,
    this.fromType,
    this.toType,
    this.fromDate,
    this.thruDate,
    this.statusId,
    this.relationshipName,
    this.comments,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.regionId,
    this.tenantId,
  });

  factory BundleJoint.fromJson(Map<String, dynamic> json) =>
      _$BundleJointFromJson(json);

  Map<String, dynamic> toJson() => _$BundleJointToJson(this);
}



