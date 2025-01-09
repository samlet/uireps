import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';
import 'package:quiver/collection.dart';
import 'dart:typed_data';
import 'package:xcsmachine/util.dart';
import 'package:xcsmachine/tubepubs.dart';
part 'calls.g.dart';

// -- ResultSort -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class ResultSort extends Equatable {
  final String? fld;
  final String? orderBy;
  const ResultSort({
    this.fld,
    this.orderBy,
  });

  factory ResultSort.fromJson(Map<String, dynamic> json) =>
      _$ResultSortFromJson(json);

  Map<String, dynamic> toJson() => _$ResultSortToJson(this);
  @override
  List<Object?> get props => [fld, orderBy];
}

// -- PalMetas -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class PalMetas extends Equatable {
  final List<PalletEntry>? entries;
  final int? start;
  final int? total;
  const PalMetas({
    this.entries,
    this.start,
    this.total,
  });

  factory PalMetas.fromJson(Map<String, dynamic> json) =>
      _$PalMetasFromJson(json);

  Map<String, dynamic> toJson() => _$PalMetasToJson(this);
  @override
  List<Object?> get props => [entries, start, total];
}

// -- PalletEntry -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class PalletEntry extends Equatable {
  final String? palletName;
  final String? palletFullName;
  final String? palletSymbol;
  final String? palletVar;
  final String? bundleName;
  final String? mainEnt;
  final String? syncName;
  final String? fullSyncName;
  final String? flatMessageType;
  final String? fullFlatMessageType;
  final String? callType;
  final int? totalActions;
  const PalletEntry({
    this.palletName,
    this.palletFullName,
    this.palletSymbol,
    this.palletVar,
    this.bundleName,
    this.mainEnt,
    this.syncName,
    this.fullSyncName,
    this.flatMessageType,
    this.fullFlatMessageType,
    this.callType,
    this.totalActions,
  });

  factory PalletEntry.fromJson(Map<String, dynamic> json) =>
      _$PalletEntryFromJson(json);

  Map<String, dynamic> toJson() => _$PalletEntryToJson(this);
  @override
  List<Object?> get props => [palletName, palletFullName, palletSymbol, palletVar, bundleName, mainEnt, syncName, fullSyncName, flatMessageType, fullFlatMessageType, callType, totalActions];
}

// -- QueryRequest -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class QueryRequest extends Equatable {
  final String? bundleName;
  final String? entName;
  final String? regionId;
  final Match? match;
  final ResultLimit? limit;
  final List<ResultSort>? orderBy;
  const QueryRequest({
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
  @override
  List<Object?> get props => [bundleName, entName, regionId, match, limit, orderBy];
}

// -- PageMeta -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class PageMeta extends Equatable {
  final int? page;
  final int? totalPages;
  final int? totalResults;
  const PageMeta({
    this.page,
    this.totalPages,
    this.totalResults,
  });

  factory PageMeta.fromJson(Map<String, dynamic> json) =>
      _$PageMetaFromJson(json);

  Map<String, dynamic> toJson() => _$PageMetaToJson(this);
  @override
  List<Object?> get props => [page, totalPages, totalResults];
}

// -- NoteContent -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class NoteContent extends Equatable {
  final String? key;
  final String? title;
  final String? body;
  const NoteContent({
    this.key,
    this.title,
    this.body,
  });

  factory NoteContent.fromJson(Map<String, dynamic> json) =>
      _$NoteContentFromJson(json);

  Map<String, dynamic> toJson() => _$NoteContentToJson(this);
  @override
  List<Object?> get props => [key, title, body];
}

// -- MetaEntry -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class MetaEntry extends Equatable {
  final String? entityName;
  final String? flatMessageType;
  final String? fullFlatMessageType;
  final String? bundleName;
  final String? syncName;
  final String? fullSyncName;
  final String? syncNs;
  final String? packageName;
  final String? plugName;
  final List<String>? fields;
  const MetaEntry({
    this.entityName,
    this.flatMessageType,
    this.fullFlatMessageType,
    this.bundleName,
    this.syncName,
    this.fullSyncName,
    this.syncNs,
    this.packageName,
    this.plugName,
    this.fields,
  });

  factory MetaEntry.fromJson(Map<String, dynamic> json) =>
      _$MetaEntryFromJson(json);

  Map<String, dynamic> toJson() => _$MetaEntryToJson(this);
  @override
  List<Object?> get props => [entityName, flatMessageType, fullFlatMessageType, bundleName, syncName, fullSyncName, syncNs, packageName, plugName, fields];
}

// -- PaginatedPalMeta -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class PaginatedPalMeta extends Equatable {
  final List<PalletEntry>? entries;
  final PageMeta? meta;
  const PaginatedPalMeta({
    this.entries,
    this.meta,
  });

  factory PaginatedPalMeta.fromJson(Map<String, dynamic> json) =>
      _$PaginatedPalMetaFromJson(json);

  Map<String, dynamic> toJson() => _$PaginatedPalMetaToJson(this);
  @override
  List<Object?> get props => [entries, meta];
}

// -- ResultProtosWithMeta -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class ResultProtosWithMeta extends Equatable {
  final List<ProtoEnt>? ents;
  final int? start;
  final int? total;
  const ResultProtosWithMeta({
    this.ents,
    this.start,
    this.total,
  });

  factory ResultProtosWithMeta.fromJson(Map<String, dynamic> json) =>
      _$ResultProtosWithMetaFromJson(json);

  Map<String, dynamic> toJson() => _$ResultProtosWithMetaToJson(this);
  @override
  List<Object?> get props => [ents, start, total];
}

// -- ResultLimit -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class ResultLimit extends Equatable {
  final int? startIndex;
  final int? limit;
  const ResultLimit({
    this.startIndex,
    this.limit,
  });

  factory ResultLimit.fromJson(Map<String, dynamic> json) =>
      _$ResultLimitFromJson(json);

  Map<String, dynamic> toJson() => _$ResultLimitToJson(this);
  @override
  List<Object?> get props => [startIndex, limit];
}

// -- Match -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class Match extends Equatable {
  final List<MatchTerm>? terms;
  final List<NumberRange>? numberRanges;
  final List<DateTimeRange>? periods;
  const Match({
    this.terms,
    this.numberRanges,
    this.periods,
  });

  factory Match.fromJson(Map<String, dynamic> json) =>
      _$MatchFromJson(json);

  Map<String, dynamic> toJson() => _$MatchToJson(this);
  @override
  List<Object?> get props => [terms, numberRanges, periods];
}

// -- NumberRange -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class NumberRange extends Equatable {
  final String? field;
  final int? from;
  final int? to;
  const NumberRange({
    this.field,
    this.from,
    this.to,
  });

  factory NumberRange.fromJson(Map<String, dynamic> json) =>
      _$NumberRangeFromJson(json);

  Map<String, dynamic> toJson() => _$NumberRangeToJson(this);
  @override
  List<Object?> get props => [field, from, to];
}

// -- TestRec -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class TestRec extends Equatable {
  final String? stringFld;
  final double? numFld;
  final bool? boolFld;
  final String? tag;
  final Map<String, double>? numMap;
  final List<double>? nums;
  const TestRec({
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
  @override
  List<Object?> get props => [stringFld, numFld, boolFld, tag, numMap, nums];
}

// -- PaginatedEntMeta -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class PaginatedEntMeta extends Equatable {
  final List<MetaEntry>? entries;
  final PageMeta? meta;
  const PaginatedEntMeta({
    this.entries,
    this.meta,
  });

  factory PaginatedEntMeta.fromJson(Map<String, dynamic> json) =>
      _$PaginatedEntMetaFromJson(json);

  Map<String, dynamic> toJson() => _$PaginatedEntMetaToJson(this);
  @override
  List<Object?> get props => [entries, meta];
}

// -- TenantKey -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class TenantKey extends Equatable {
  final String? regionId;
  final String? tenantId;
  const TenantKey({
    this.regionId,
    this.tenantId,
  });

  factory TenantKey.fromJson(Map<String, dynamic> json) =>
      _$TenantKeyFromJson(json);

  Map<String, dynamic> toJson() => _$TenantKeyToJson(this);
  @override
  List<Object?> get props => [regionId, tenantId];
}

// -- PaginatedEntBytes -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class PaginatedEntBytes extends Equatable {
  final String? ent;
  final int? page;
  @BytesConverter()
  final Uint8List? rsb;
  final int? totalPages;
  final int? totalResults;
  const PaginatedEntBytes({
    this.ent,
    this.page,
    this.rsb,
    this.totalPages,
    this.totalResults,
  });

  factory PaginatedEntBytes.fromJson(Map<String, dynamic> json) =>
      _$PaginatedEntBytesFromJson(json);

  Map<String, dynamic> toJson() => _$PaginatedEntBytesToJson(this);
  @override
  List<Object?> get props => [ent, page, rsb, totalPages, totalResults];
}

// -- MatchTerm -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class MatchTerm extends Equatable {
  final String? field;
  final String? op;
  final Object? value;
  const MatchTerm({
    this.field,
    this.op,
    this.value,
  });

  factory MatchTerm.fromJson(Map<String, dynamic> json) =>
      _$MatchTermFromJson(json);

  Map<String, dynamic> toJson() => _$MatchTermToJson(this);
  @override
  List<Object?> get props => [field, op, value];
}

// -- DateTimeRange -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class DateTimeRange extends Equatable {
  final String? field;
  final DateTime? from;
  final DateTime? to;
  const DateTimeRange({
    this.field,
    this.from,
    this.to,
  });

  factory DateTimeRange.fromJson(Map<String, dynamic> json) =>
      _$DateTimeRangeFromJson(json);

  Map<String, dynamic> toJson() => _$DateTimeRangeToJson(this);
  @override
  List<Object?> get props => [field, from, to];
}

// -- PageLimit -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class PageLimit extends Equatable {
  final int? page;
  final int? pageSize;
  const PageLimit({
    this.page,
    this.pageSize,
  });

  factory PageLimit.fromJson(Map<String, dynamic> json) =>
      _$PageLimitFromJson(json);

  Map<String, dynamic> toJson() => _$PageLimitToJson(this);
  @override
  List<Object?> get props => [page, pageSize];
}

// -- FullId -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class FullId extends Equatable {
  final String? regionId;
  final String? id;
  const FullId({
    this.regionId,
    this.id,
  });

  factory FullId.fromJson(Map<String, dynamic> json) =>
      _$FullIdFromJson(json);

  Map<String, dynamic> toJson() => _$FullIdToJson(this);
  @override
  List<Object?> get props => [regionId, id];
}

// -- UserObj -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class UserObj extends Equatable implements IPresentElement{
  final String? partyId;
  final String? lastName;
  final String? firstName;
  final String? name;
  final String? nickname;
  final String? gender;
  final DateTime? birthDate;
  final String? createdByUserLogin;
  final String? email;
  final double? balance;
  final int? icon;
  final int? color;
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson)
  final Multimap<String, String>? labels;
  const UserObj({
    this.partyId,
    this.lastName,
    this.firstName,
    this.name,
    this.nickname,
    this.gender,
    this.birthDate,
    this.createdByUserLogin,
    this.email,
    this.balance,
    this.icon,
    this.color,
    this.labels,
  });

  factory UserObj.fromJson(Map<String, dynamic> json) =>
      _$UserObjFromJson(json);

  Map<String, dynamic> toJson() => _$UserObjToJson(this);
  @override
  List<Object?> get props => [partyId, lastName, firstName, name, nickname, gender, birthDate, createdByUserLogin, email, balance, icon, color, labels];
}


// total classes: 21
