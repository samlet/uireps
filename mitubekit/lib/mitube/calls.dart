import 'package:json_annotation/json_annotation.dart';
import 'dart:typed_data';
import 'package:xcsmachine/util.dart';
part 'calls.g.dart';

// -- ResultSort -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ResultSort{
  String? fld;
  String? orderBy;
  ResultSort({
    this.fld,
    this.orderBy,
  });

  factory ResultSort.fromJson(Map<String, dynamic> json) =>
      _$ResultSortFromJson(json);

  Map<String, dynamic> toJson() => _$ResultSortToJson(this);
}

// -- QueryRequest -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class QueryRequest{
  String? bundleName;
  String? entName;
  String? regionId;
  Match? match;
  ResultLimit? limit;
  List<ResultSort>? orderBy;
  QueryRequest({
    this.bundleName,
    this.entName,
    this.regionId,
    this.match,
    this.limit,
    this.orderBy,
  });

  factory QueryRequest.fromJson(Map<String, dynamic> json) =>
      _$QueryRequestFromJson(json);

  Map<String, dynamic> toJson() => _$QueryRequestToJson(this);
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

// -- NoteContent -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class NoteContent{
  String? key;
  String? title;
  String? body;
  NoteContent({
    this.key,
    this.title,
    this.body,
  });

  factory NoteContent.fromJson(Map<String, dynamic> json) =>
      _$NoteContentFromJson(json);

  Map<String, dynamic> toJson() => _$NoteContentToJson(this);
}

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

// -- ResultProtosWithMeta -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ResultProtosWithMeta{
  List<ProtoEnt>? ents;
  int? start;
  int? total;
  ResultProtosWithMeta({
    this.ents,
    this.start,
    this.total,
  });

  factory ResultProtosWithMeta.fromJson(Map<String, dynamic> json) =>
      _$ResultProtosWithMetaFromJson(json);

  Map<String, dynamic> toJson() => _$ResultProtosWithMetaToJson(this);
}

// -- ResultLimit -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class ResultLimit{
  int? startIndex;
  int? limit;
  ResultLimit({
    this.startIndex,
    this.limit,
  });

  factory ResultLimit.fromJson(Map<String, dynamic> json) =>
      _$ResultLimitFromJson(json);

  Map<String, dynamic> toJson() => _$ResultLimitToJson(this);
}

// -- Match -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class Match{
  List<MatchTerm>? terms;
  List<NumberRange>? numberRanges;
  List<DateTimeRange>? periods;
  Match({
    this.terms,
    this.numberRanges,
    this.periods,
  });

  factory Match.fromJson(Map<String, dynamic> json) =>
      _$MatchFromJson(json);

  Map<String, dynamic> toJson() => _$MatchToJson(this);
}

// -- NumberRange -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class NumberRange{
  String? field;
  int? from;
  int? to;
  NumberRange({
    this.field,
    this.from,
    this.to,
  });

  factory NumberRange.fromJson(Map<String, dynamic> json) =>
      _$NumberRangeFromJson(json);

  Map<String, dynamic> toJson() => _$NumberRangeToJson(this);
}

// -- TestRec -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class TestRec{
  String? stringFld;
  double? numFld;
  bool? boolFld;
  String? tag;
  Map<String, double>? numMap;
  List<double>? nums;
  TestRec({
    this.stringFld,
    this.numFld,
    this.boolFld,
    this.tag,
    this.numMap,
    this.nums,
  });

  factory TestRec.fromJson(Map<String, dynamic> json) =>
      _$TestRecFromJson(json);

  Map<String, dynamic> toJson() => _$TestRecToJson(this);
}

// -- TenantKey -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class TenantKey{
  String? regionId;
  String? tenantId;
  TenantKey({
    this.regionId,
    this.tenantId,
  });

  factory TenantKey.fromJson(Map<String, dynamic> json) =>
      _$TenantKeyFromJson(json);

  Map<String, dynamic> toJson() => _$TenantKeyToJson(this);
}

// -- PaginatedEntBytes -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class PaginatedEntBytes{
  String? ent;
  int? page;
  @BytesConverter()
  Uint8List? rsb;
  int? totalPages;
  int? totalResults;
  PaginatedEntBytes({
    this.ent,
    this.page,
    this.rsb,
    this.totalPages,
    this.totalResults,
  });

  factory PaginatedEntBytes.fromJson(Map<String, dynamic> json) =>
      _$PaginatedEntBytesFromJson(json);

  Map<String, dynamic> toJson() => _$PaginatedEntBytesToJson(this);
}

// -- MatchTerm -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class MatchTerm{
  String? field;
  String? op;
  Object? value;
  MatchTerm({
    this.field,
    this.op,
    this.value,
  });

  factory MatchTerm.fromJson(Map<String, dynamic> json) =>
      _$MatchTermFromJson(json);

  Map<String, dynamic> toJson() => _$MatchTermToJson(this);
}

// -- DateTimeRange -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class DateTimeRange{
  String? field;
  DateTime? from;
  DateTime? to;
  DateTimeRange({
    this.field,
    this.from,
    this.to,
  });

  factory DateTimeRange.fromJson(Map<String, dynamic> json) =>
      _$DateTimeRangeFromJson(json);

  Map<String, dynamic> toJson() => _$DateTimeRangeToJson(this);
}

// -- FullId -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class FullId{
  String? regionId;
  String? id;
  FullId({
    this.regionId,
    this.id,
  });

  factory FullId.fromJson(Map<String, dynamic> json) =>
      _$FullIdFromJson(json);

  Map<String, dynamic> toJson() => _$FullIdToJson(this);
}

// -- PageLimit -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class PageLimit{
  int? page;
  int? pageSize;
  PageLimit({
    this.page,
    this.pageSize,
  });

  factory PageLimit.fromJson(Map<String, dynamic> json) =>
      _$PageLimitFromJson(json);

  Map<String, dynamic> toJson() => _$PageLimitToJson(this);
}

// -- UserObj -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class UserObj{
  String? partyId;
  String? lastName;
  String? firstName;
  String? name;
  String? nickname;
  String? gender;
  DateTime? birthDate;
  String? createdByUserLogin;
  String? email;
  int? icon;
  int? color;
  UserObj({
    this.partyId,
    this.lastName,
    this.firstName,
    this.name,
    this.nickname,
    this.gender,
    this.birthDate,
    this.createdByUserLogin,
    this.email,
    this.icon,
    this.color,
  });

  factory UserObj.fromJson(Map<String, dynamic> json) =>
      _$UserObjFromJson(json);

  Map<String, dynamic> toJson() => _$UserObjToJson(this);
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


// total classes: 23
