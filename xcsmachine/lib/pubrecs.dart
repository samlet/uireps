import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';
import 'package:quiver/collection.dart';
import 'dart:typed_data';
import 'package:xcsmachine/util.dart';
import 'src/tube/tubepubs.dart';
part 'pubrecs.g.dart';

// -- FoldRegion -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class FoldRegion extends Equatable {
  final String? regionId;
  final String? ent;
  const FoldRegion({
    this.regionId,
    this.ent,
  });

  factory FoldRegion.fromJson(Map<String, dynamic> json) =>
      _$FoldRegionFromJson(json);

  Map<String, dynamic> toJson() => _$FoldRegionToJson(this);
  @override
  List<Object?> get props => [regionId, ent];
}

// -- BundleJoint -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class BundleJoint extends Equatable {
  final String? id;
  final String? from;
  final String? to;
  final String? fromRole;
  final String? toRole;
  final String? fromType;
  final String? toType;
  final DateTime? fromDate;
  final DateTime? thruDate;
  final String? statusId;
  final String? relationshipName;
  final String? comments;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? regionId;
  final String? tenantId;
  const BundleJoint({
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
  @override
  List<Object?> get props => [id, from, to, fromRole, toRole, fromType, toType, fromDate, thruDate, statusId, relationshipName, comments, lastUpdatedTxStamp, createdTxStamp, regionId, tenantId];
}

// -- NamedDataset -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class NamedDataset extends Equatable {
  final String? name;
  final List<Map<String, dynamic>>? rows;
  const NamedDataset({
    this.name,
    this.rows,
  });

  factory NamedDataset.fromJson(Map<String, dynamic> json) =>
      _$NamedDatasetFromJson(json);

  Map<String, dynamic> toJson() => _$NamedDatasetToJson(this);
  @override
  List<Object?> get props => [name, rows];
}

// -- ProtoEnt -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class ProtoEnt extends Equatable {
  final String? regionId;
  final String? entType;
  final String? key;
  final int? lastTs;
  @BytesConverter()
  final Uint8List? data;
  const ProtoEnt({
    this.regionId,
    this.entType,
    this.key,
    this.lastTs,
    this.data,
  });

  factory ProtoEnt.fromJson(Map<String, dynamic> json) =>
      _$ProtoEntFromJson(json);

  Map<String, dynamic> toJson() => _$ProtoEntToJson(this);
  @override
  List<Object?> get props => [regionId, entType, key, lastTs, data];
}

// -- Broadcast -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class Broadcast extends Equatable {
  final String? subject;
  final String? sender;
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson)
  final Multimap<String, String>? headers;
  @BytesConverter()
  final Uint8List? data;
  const Broadcast({
    this.subject,
    this.sender,
    this.headers,
    this.data,
  });

  factory Broadcast.fromJson(Map<String, dynamic> json) =>
      _$BroadcastFromJson(json);

  Map<String, dynamic> toJson() => _$BroadcastToJson(this);
  @override
  List<Object?> get props => [subject, sender, headers, data];
}

// -- FullName -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class FullName extends Equatable {
  final String? pkg;
  final String? name;
  const FullName({
    this.pkg,
    this.name,
  });

  factory FullName.fromJson(Map<String, dynamic> json) =>
      _$FullNameFromJson(json);

  Map<String, dynamic> toJson() => _$FullNameToJson(this);
  @override
  List<Object?> get props => [pkg, name];
}

// -- OptSel -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class OptSel extends Equatable {
  final String? assemblerId;
  final List<String>? optIds;
  final Map<String, String?>? variantProds;
  const OptSel({
    this.assemblerId,
    this.optIds,
    this.variantProds,
  });

  factory OptSel.fromJson(Map<String, dynamic> json) =>
      _$OptSelFromJson(json);

  Map<String, dynamic> toJson() => _$OptSelToJson(this);
  @override
  List<Object?> get props => [assemblerId, optIds, variantProds];
}

// -- OptSels -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class OptSels extends Equatable {
  final String? productId;
  final List<OptSel>? sels;
  const OptSels({
    this.productId,
    this.sels,
  });

  factory OptSels.fromJson(Map<String, dynamic> json) =>
      _$OptSelsFromJson(json);

  Map<String, dynamic> toJson() => _$OptSelsToJson(this);
  @override
  List<Object?> get props => [productId, sels];
}

// -- ContactProfile -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class ContactProfile extends Equatable {
  final String? telephone;
  final String? email;
  final String? placeId;
  final String? placeType;
  final String? note;
  const ContactProfile({
    this.telephone,
    this.email,
    this.placeId,
    this.placeType,
    this.note,
  });

  factory ContactProfile.fromJson(Map<String, dynamic> json) =>
      _$ContactProfileFromJson(json);

  Map<String, dynamic> toJson() => _$ContactProfileToJson(this);
  @override
  List<Object?> get props => [telephone, email, placeId, placeType, note];
}


// total classes: 9
