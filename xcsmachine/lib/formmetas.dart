import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';
import 'package:quiver/collection.dart';
import 'dart:typed_data';
import 'package:xcsmachine/util.dart';
import 'package:xcsmachine/tubepubs.dart';
part 'formmetas.g.dart';

// -- SrvCtxMeta -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class SrvCtxMeta extends Equatable {
  final String? moduleName;
  final String? name;
  final String? bundleName;
  final String? callType;
  const SrvCtxMeta({
    this.moduleName,
    this.name,
    this.bundleName,
    this.callType,
  });

  factory SrvCtxMeta.fromJson(Map<String, dynamic> json) =>
      _$SrvCtxMetaFromJson(json);

  Map<String, dynamic> toJson() => _$SrvCtxMetaToJson(this);
  @override
  List<Object?> get props => [moduleName, name, bundleName, callType];
}

// -- SrvParamMeta -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class SrvParamMeta extends Equatable {
  final String? name;
  final String? dartType;
  final String? fldType;
  final String? fldGroup;
  final bool? optional;
  final String? conv;
  final String? protoName;
  const SrvParamMeta({
    this.name,
    this.dartType,
    this.fldType,
    this.fldGroup,
    this.optional,
    this.conv,
    this.protoName,
  });

  factory SrvParamMeta.fromJson(Map<String, dynamic> json) =>
      _$SrvParamMetaFromJson(json);

  Map<String, dynamic> toJson() => _$SrvParamMetaToJson(this);
  @override
  List<Object?> get props => [name, dartType, fldType, fldGroup, optional, conv, protoName];
}

// -- SrvMeta -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class SrvMeta extends Equatable {
  final String? methodKey;
  final String? alias;
  final String? name;
  final bool? selection;
  final SrvCtxMeta? ctx;
  final List<SrvParamMeta>? parameters;
  final SrvResultMeta? result;
  const SrvMeta({
    this.methodKey,
    this.alias,
    this.name,
    this.selection,
    this.ctx,
    this.parameters,
    this.result,
  });

  factory SrvMeta.fromJson(Map<String, dynamic> json) =>
      _$SrvMetaFromJson(json);

  Map<String, dynamic> toJson() => _$SrvMetaToJson(this);
  @override
  List<Object?> get props => [methodKey, alias, name, selection, ctx, parameters, result];
}

// -- SrvMetas -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class SrvMetas extends Equatable {
  final String? modName;
  final Map<String, SrvMeta>? srvs;
  const SrvMetas({
    this.modName,
    this.srvs,
  });

  factory SrvMetas.fromJson(Map<String, dynamic> json) =>
      _$SrvMetasFromJson(json);

  Map<String, dynamic> toJson() => _$SrvMetasToJson(this);
  @override
  List<Object?> get props => [modName, srvs];
}

// -- SrvResultMeta -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class SrvResultMeta extends Equatable {
  final bool? returnVoid;
  final String? conv;
  final String? elType;
  final String? elName;
  final String? elIdFld;
  const SrvResultMeta({
    this.returnVoid,
    this.conv,
    this.elType,
    this.elName,
    this.elIdFld,
  });

  factory SrvResultMeta.fromJson(Map<String, dynamic> json) =>
      _$SrvResultMetaFromJson(json);

  Map<String, dynamic> toJson() => _$SrvResultMetaToJson(this);
  @override
  List<Object?> get props => [returnVoid, conv, elType, elName, elIdFld];
}

// -- FieldUiMeta -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class FieldUiMeta extends Equatable {
  final String? fldName;
  final String? fldType;
  final String? fldTpl;
  final String? domainType;
  final String? caption;
  final String? hint;
  final String? defaultValue;
  final String? morph;
  final String? dartType;
  final String? javaType;
  final String? enumType;
  final bool? collection;
  final FldSpec? fldSpec;
  final List<FldBinderInfo>? binders;
  final FieldSliderMeta? slider;
  const FieldUiMeta({
    this.fldName,
    this.fldType,
    this.fldTpl,
    this.domainType,
    this.caption,
    this.hint,
    this.defaultValue,
    this.morph,
    this.dartType,
    this.javaType,
    this.enumType,
    this.collection,
    this.fldSpec,
    this.binders,
    this.slider,
  });

  factory FieldUiMeta.fromJson(Map<String, dynamic> json) =>
      _$FieldUiMetaFromJson(json);

  Map<String, dynamic> toJson() => _$FieldUiMetaToJson(this);
  @override
  List<Object?> get props => [fldName, fldType, fldTpl, domainType, caption, hint, defaultValue, morph, dartType, javaType, enumType, collection, fldSpec, binders, slider];
}

// -- FieldTileMeta -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class FieldTileMeta extends Equatable {
  final String? loc;
  final FieldUiMeta? fld;
  const FieldTileMeta({
    this.loc,
    this.fld,
  });

  factory FieldTileMeta.fromJson(Map<String, dynamic> json) =>
      _$FieldTileMetaFromJson(json);

  Map<String, dynamic> toJson() => _$FieldTileMetaToJson(this);
  @override
  List<Object?> get props => [loc, fld];
}

// -- FormMeta -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class FormMeta extends Equatable {
  final String? formKey;
  final String? formName;
  final String? alias;
  final String? caption;
  final String? locale;
  final String? keyFld;
  final String? labelSubmit;
  final String? labelReset;
  final Map<String, Object?>? profile;
  final Map<String, FieldUiMeta>? flds;
  const FormMeta({
    this.formKey,
    this.formName,
    this.alias,
    this.caption,
    this.locale,
    this.keyFld,
    this.labelSubmit,
    this.labelReset,
    this.profile,
    this.flds,
  });

  factory FormMeta.fromJson(Map<String, dynamic> json) =>
      _$FormMetaFromJson(json);

  Map<String, dynamic> toJson() => _$FormMetaToJson(this);
  @override
  List<Object?> get props => [formKey, formName, alias, caption, locale, keyFld, labelSubmit, labelReset, profile, flds];
}

// -- TileMeta -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class TileMeta extends Equatable {
  final String? tileName;
  final String? alias;
  final bool? available;
  final Map<String, FieldTileMeta>? flds;
  final Map<String, String?>? locs;
  const TileMeta({
    this.tileName,
    this.alias,
    this.available,
    this.flds,
    this.locs,
  });

  factory TileMeta.fromJson(Map<String, dynamic> json) =>
      _$TileMetaFromJson(json);

  Map<String, dynamic> toJson() => _$TileMetaToJson(this);
  @override
  List<Object?> get props => [tileName, alias, available, flds, locs];
}

// -- EntInfo -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class EntInfo extends Equatable {
  final String? name;
  final EntProp? entProp;
  const EntInfo({
    this.name,
    this.entProp,
  });

  factory EntInfo.fromJson(Map<String, dynamic> json) =>
      _$EntInfoFromJson(json);

  Map<String, dynamic> toJson() => _$EntInfoToJson(this);
  @override
  List<Object?> get props => [name, entProp];
}

// -- EntProp -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class EntProp extends Equatable {
  final Map<String, FldProp>? flds;
  const EntProp({
    this.flds,
  });

  factory EntProp.fromJson(Map<String, dynamic> json) =>
      _$EntPropFromJson(json);

  Map<String, dynamic> toJson() => _$EntPropToJson(this);
  @override
  List<Object?> get props => [flds];
}

// -- FldProp -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class FldProp extends Equatable {
  final String? alias;
  final String? sels;
  final Map<String, String?>? params;
  const FldProp({
    this.alias,
    this.sels,
    this.params,
  });

  factory FldProp.fromJson(Map<String, dynamic> json) =>
      _$FldPropFromJson(json);

  Map<String, dynamic> toJson() => _$FldPropToJson(this);
  @override
  List<Object?> get props => [alias, sels, params];
}

// -- FldSpec -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class FldSpec extends Equatable {
  final String? name;
  final bool? mandatory;
  final String? sels;
  const FldSpec({
    this.name,
    this.mandatory,
    this.sels,
  });

  factory FldSpec.fromJson(Map<String, dynamic> json) =>
      _$FldSpecFromJson(json);

  Map<String, dynamic> toJson() => _$FldSpecToJson(this);
  @override
  List<Object?> get props => [name, mandatory, sels];
}

// -- SelsRec -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class SelsRec extends Equatable {
  final String? selsAlias;
  final List<Map<String, dynamic>>? sels;
  const SelsRec({
    this.selsAlias,
    this.sels,
  });

  factory SelsRec.fromJson(Map<String, dynamic> json) =>
      _$SelsRecFromJson(json);

  Map<String, dynamic> toJson() => _$SelsRecToJson(this);
  @override
  List<Object?> get props => [selsAlias, sels];
}

// -- SelItem -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class SelItem extends Equatable {
  final String? key;
  final String? description;
  final String? label;
  final String? parentTypeId;
  const SelItem({
    this.key,
    this.description,
    this.label,
    this.parentTypeId,
  });

  factory SelItem.fromJson(Map<String, dynamic> json) =>
      _$SelItemFromJson(json);

  Map<String, dynamic> toJson() => _$SelItemToJson(this);
  @override
  List<Object?> get props => [key, description, label, parentTypeId];
}

// -- EnumRec -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class EnumRec extends Equatable {
  final String? name;
  final String? label;
  final List<EnumItem>? items;
  const EnumRec({
    this.name,
    this.label,
    this.items,
  });

  factory EnumRec.fromJson(Map<String, dynamic> json) =>
      _$EnumRecFromJson(json);

  Map<String, dynamic> toJson() => _$EnumRecToJson(this);
  @override
  List<Object?> get props => [name, label, items];
}

// -- EnumItem -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class EnumItem extends Equatable {
  final int? ordinal;
  final String? name;
  final String? label;
  const EnumItem({
    this.ordinal,
    this.name,
    this.label,
  });

  factory EnumItem.fromJson(Map<String, dynamic> json) =>
      _$EnumItemFromJson(json);

  Map<String, dynamic> toJson() => _$EnumItemToJson(this);
  @override
  List<Object?> get props => [ordinal, name, label];
}

// -- FldBinderInfo -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class FldBinderInfo extends Equatable {
  final String? kind;
  final String? role;
  final String? target;
  const FldBinderInfo({
    this.kind,
    this.role,
    this.target,
  });

  factory FldBinderInfo.fromJson(Map<String, dynamic> json) =>
      _$FldBinderInfoFromJson(json);

  Map<String, dynamic> toJson() => _$FldBinderInfoToJson(this);
  @override
  List<Object?> get props => [kind, role, target];
}

// -- FieldSliderMeta -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
@immutable
class FieldSliderMeta extends Equatable {
  final double? min;
  final double? max;
  final int? divisions;
  const FieldSliderMeta({
    this.min,
    this.max,
    this.divisions,
  });

  factory FieldSliderMeta.fromJson(Map<String, dynamic> json) =>
      _$FieldSliderMetaFromJson(json);

  Map<String, dynamic> toJson() => _$FieldSliderMetaToJson(this);
  @override
  List<Object?> get props => [min, max, divisions];
}


// total classes: 19
