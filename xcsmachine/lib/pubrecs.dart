import 'package:json_annotation/json_annotation.dart';
import 'dart:typed_data';
import 'package:xcsmachine/util.dart';
import 'package:xcsmachine/pubrecs.dart';
part 'pubrecs.g.dart';

// -- FoldRegion -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class FoldRegion{
  String? regionId;
  String? ent;
  FoldRegion({
    this.regionId,
    this.ent,
  });

  factory FoldRegion.fromJson(Map<String, dynamic> json) =>
      _$FoldRegionFromJson(json);

  Map<String, dynamic> toJson() => _$FoldRegionToJson(this);
}

// -- ProtoEnt -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ProtoEnt{
  String? regionId;
  String? entType;
  String? key;
  int? lastTs;
  @BytesConverter()
  Uint8List? data;
  ProtoEnt({
    this.regionId,
    this.entType,
    this.key,
    this.lastTs,
    this.data,
  });

  factory ProtoEnt.fromJson(Map<String, dynamic> json) =>
      _$ProtoEntFromJson(json);

  Map<String, dynamic> toJson() => _$ProtoEntToJson(this);
}

// -- BundleJoint -- 
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

// -- NamedDataset -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class NamedDataset{
  String? name;
  List<Map<String, dynamic>>? rows;
  NamedDataset({
    this.name,
    this.rows,
  });

  factory NamedDataset.fromJson(Map<String, dynamic> json) =>
      _$NamedDatasetFromJson(json);

  Map<String, dynamic> toJson() => _$NamedDatasetToJson(this);
}

// -- FullName -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class FullName{
  String? pkg;
  String? name;
  FullName({
    this.pkg,
    this.name,
  });

  factory FullName.fromJson(Map<String, dynamic> json) =>
      _$FullNameFromJson(json);

  Map<String, dynamic> toJson() => _$FullNameToJson(this);
}

// -- OptSels -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class OptSels{
  String? productId;
  List<OptSel>? sels;
  OptSels({
    this.productId,
    this.sels,
  });

  factory OptSels.fromJson(Map<String, dynamic> json) =>
      _$OptSelsFromJson(json);

  Map<String, dynamic> toJson() => _$OptSelsToJson(this);
}

// -- ContactProfile -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ContactProfile{
  String? telephone;
  String? email;
  String? placeId;
  String? placeType;
  String? note;
  ContactProfile({
    this.telephone,
    this.email,
    this.placeId,
    this.placeType,
    this.note,
  });

  factory ContactProfile.fromJson(Map<String, dynamic> json) =>
      _$ContactProfileFromJson(json);

  Map<String, dynamic> toJson() => _$ContactProfileToJson(this);
}

// -- OptSel -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class OptSel{
  String? assemblerId;
  List<String>? optIds;
  Map<String, String?>? variantProds;
  OptSel({
    this.assemblerId,
    this.optIds,
    this.variantProds,
  });

  factory OptSel.fromJson(Map<String, dynamic> json) =>
      _$OptSelFromJson(json);

  Map<String, dynamic> toJson() => _$OptSelToJson(this);
}


// total classes: 8
