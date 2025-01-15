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

// -- RecView -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class RecView extends Equatable {
  final String? key;
  final RecHeader? header;
  final RecScores? scores;
  final RecTags? tags;
  final List<RecAsset>? assets;
  final List<RecSheet>? sheets;
  const RecView({
    this.key,
    this.header,
    this.scores,
    this.tags,
    this.assets,
    this.sheets,
  });

  factory RecView.fromJson(Map<String, dynamic> json) =>
      _$RecViewFromJson(json);

  Map<String, dynamic> toJson() => _$RecViewToJson(this);
  @override
  List<Object?> get props => [key, header, scores, tags, assets, sheets];
}

// -- SourceInfo -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class SourceInfo extends Equatable {
  final String? name;
  final String? fullName;
  final String? title;
  final String? description;
  final String? parentName;
  final String? elementType;
  final String? path;
  final List<String>? annos;
  final List<String>? plainComments;
  final List<String>? implNames;
  final List<String>? baseNames;
  final bool? isMut;
  final bool? isExport;
  const SourceInfo({
    this.name,
    this.fullName,
    this.title,
    this.description,
    this.parentName,
    this.elementType,
    this.path,
    this.annos,
    this.plainComments,
    this.implNames,
    this.baseNames,
    this.isMut,
    this.isExport,
  });

  factory SourceInfo.fromJson(Map<String, dynamic> json) =>
      _$SourceInfoFromJson(json);

  Map<String, dynamic> toJson() => _$SourceInfoToJson(this);
  @override
  List<Object?> get props => [name, fullName, title, description, parentName, elementType, path, annos, plainComments, implNames, baseNames, isMut, isExport];
}

// -- SourceLogs -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class SourceLogs extends Equatable {
  final String? path;
  final String? name;
  final List<SourceCommit>? commits;
  const SourceLogs({
    this.path,
    this.name,
    this.commits,
  });

  factory SourceLogs.fromJson(Map<String, dynamic> json) =>
      _$SourceLogsFromJson(json);

  Map<String, dynamic> toJson() => _$SourceLogsToJson(this);
  @override
  List<Object?> get props => [path, name, commits];
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

// -- SolutionSrcMeta -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class SolutionSrcMeta extends Equatable {
  final String? solutionDir;
  final String? projName;
  final List<TypeInfo>? typeInfos;
  const SolutionSrcMeta({
    this.solutionDir,
    this.projName,
    this.typeInfos,
  });

  factory SolutionSrcMeta.fromJson(Map<String, dynamic> json) =>
      _$SolutionSrcMetaFromJson(json);

  Map<String, dynamic> toJson() => _$SolutionSrcMetaToJson(this);
  @override
  List<Object?> get props => [solutionDir, projName, typeInfos];
}

// -- SourceCommit -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class SourceCommit extends Equatable {
  final String? name;
  final String? author;
  final String? email;
  final String? abbrev;
  final DateTime? date;
  final int? commitTime;
  final String? message;
  const SourceCommit({
    this.name,
    this.author,
    this.email,
    this.abbrev,
    this.date,
    this.commitTime,
    this.message,
  });

  factory SourceCommit.fromJson(Map<String, dynamic> json) =>
      _$SourceCommitFromJson(json);

  Map<String, dynamic> toJson() => _$SourceCommitToJson(this);
  @override
  List<Object?> get props => [name, author, email, abbrev, date, commitTime, message];
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

// -- RecAsset -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class RecAsset extends Equatable {
  final String? name;
  final String? assetType;
  final String? assetKind;
  final String? data;
  const RecAsset({
    this.name,
    this.assetType,
    this.assetKind,
    this.data,
  });

  factory RecAsset.fromJson(Map<String, dynamic> json) =>
      _$RecAssetFromJson(json);

  Map<String, dynamic> toJson() => _$RecAssetToJson(this);
  @override
  List<Object?> get props => [name, assetType, assetKind, data];
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

// -- SolutionRepoMeta -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class SolutionRepoMeta extends Equatable {
  final String? solutionDir;
  final List<SourceLogs>? repoInfos;
  const SolutionRepoMeta({
    this.solutionDir,
    this.repoInfos,
  });

  factory SolutionRepoMeta.fromJson(Map<String, dynamic> json) =>
      _$SolutionRepoMetaFromJson(json);

  Map<String, dynamic> toJson() => _$SolutionRepoMetaToJson(this);
  @override
  List<Object?> get props => [solutionDir, repoInfos];
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

// -- RecTags -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class RecTags extends Equatable {
  final List<Tag>? tags;
  const RecTags({
    this.tags,
  });

  factory RecTags.fromJson(Map<String, dynamic> json) =>
      _$RecTagsFromJson(json);

  Map<String, dynamic> toJson() => _$RecTagsToJson(this);
  @override
  List<Object?> get props => [tags];
}

// -- RecField -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class RecField extends Equatable {
  final String? name;
  final Object? value;
  final String? fldType;
  final String? link;
  const RecField({
    this.name,
    this.value,
    this.fldType,
    this.link,
  });

  factory RecField.fromJson(Map<String, dynamic> json) =>
      _$RecFieldFromJson(json);

  Map<String, dynamic> toJson() => _$RecFieldToJson(this);
  @override
  List<Object?> get props => [name, value, fldType, link];
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

// -- RecScores -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class RecScores extends Equatable {
  final List<ScoreItem>? scores;
  const RecScores({
    this.scores,
  });

  factory RecScores.fromJson(Map<String, dynamic> json) =>
      _$RecScoresFromJson(json);

  Map<String, dynamic> toJson() => _$RecScoresToJson(this);
  @override
  List<Object?> get props => [scores];
}

// -- RecSheet -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class RecSheet extends Equatable {
  final String? name;
  final String? assetKind;
  final String? fldType;
  final List<RecField>? rows;
  const RecSheet({
    this.name,
    this.assetKind,
    this.fldType,
    this.rows,
  });

  factory RecSheet.fromJson(Map<String, dynamic> json) =>
      _$RecSheetFromJson(json);

  Map<String, dynamic> toJson() => _$RecSheetToJson(this);
  @override
  List<Object?> get props => [name, assetKind, fldType, rows];
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

// -- SolutionMeta -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class SolutionMeta extends Equatable {
  final SolutionSrcMeta? src;
  final SolutionRepoMeta? repo;
  const SolutionMeta({
    this.src,
    this.repo,
  });

  factory SolutionMeta.fromJson(Map<String, dynamic> json) =>
      _$SolutionMetaFromJson(json);

  Map<String, dynamic> toJson() => _$SolutionMetaToJson(this);
  @override
  List<Object?> get props => [src, repo];
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

// -- TypeInfo -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class TypeInfo extends Equatable {
  final String? name;
  final String? path;
  final SourceInfo? classEl;
  final List<SourceInfo>? methods;
  const TypeInfo({
    this.name,
    this.path,
    this.classEl,
    this.methods,
  });

  factory TypeInfo.fromJson(Map<String, dynamic> json) =>
      _$TypeInfoFromJson(json);

  Map<String, dynamic> toJson() => _$TypeInfoToJson(this);
  @override
  List<Object?> get props => [name, path, classEl, methods];
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

// -- ScoreItem -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class ScoreItem extends Equatable {
  final String? title;
  final double? stat;
  const ScoreItem({
    this.title,
    this.stat,
  });

  factory ScoreItem.fromJson(Map<String, dynamic> json) =>
      _$ScoreItemFromJson(json);

  Map<String, dynamic> toJson() => _$ScoreItemToJson(this);
  @override
  List<Object?> get props => [title, stat];
}

// -- RecHeader -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class RecHeader extends Equatable {
  final String? name;
  final String? description;
  final String? party;
  final DateTime? date;
  final String? version;
  const RecHeader({
    this.name,
    this.description,
    this.party,
    this.date,
    this.version,
  });

  factory RecHeader.fromJson(Map<String, dynamic> json) =>
      _$RecHeaderFromJson(json);

  Map<String, dynamic> toJson() => _$RecHeaderToJson(this);
  @override
  List<Object?> get props => [name, description, party, date, version];
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

// -- Tag -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class Tag extends Equatable {
  final String? name;
  final String? group;
  final bool? compact;
  const Tag({
    this.name,
    this.group,
    this.compact,
  });

  factory Tag.fromJson(Map<String, dynamic> json) =>
      _$TagFromJson(json);

  Map<String, dynamic> toJson() => _$TagToJson(this);
  @override
  List<Object?> get props => [name, group, compact];
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


// total classes: 37
