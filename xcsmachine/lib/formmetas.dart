import 'package:json_annotation/json_annotation.dart';
import 'dart:typed_data';
import 'package:xcsmachine/util.dart';
import 'package:xcsmachine/pubrecs.dart';
part 'formmetas.g.dart';

// -- SrvCtxMeta -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class SrvCtxMeta{
  String? moduleName;
  String? name;
  String? bundleName;
  String? callType;
  SrvCtxMeta({
    this.moduleName,
    this.name,
    this.bundleName,
    this.callType,
  });

  factory SrvCtxMeta.fromJson(Map<String, dynamic> json) =>
      _$SrvCtxMetaFromJson(json);

  Map<String, dynamic> toJson() => _$SrvCtxMetaToJson(this);
}

// -- SrvParamMeta -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class SrvParamMeta{
  String? name;
  String? dartType;
  String? fldType;
  String? fldGroup;
  bool? optional;
  String? conv;
  String? protoName;
  SrvParamMeta({
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
}

// -- SrvMeta -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class SrvMeta{
  String? methodKey;
  String? alias;
  String? name;
  bool? selection;
  SrvCtxMeta? ctx;
  List<SrvParamMeta>? parameters;
  SrvResultMeta? result;
  SrvMeta({
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
}

// -- SrvMetas -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class SrvMetas{
  String? modName;
  Map<String, SrvMeta>? srvs;
  SrvMetas({
    this.modName,
    this.srvs,
  });

  factory SrvMetas.fromJson(Map<String, dynamic> json) =>
      _$SrvMetasFromJson(json);

  Map<String, dynamic> toJson() => _$SrvMetasToJson(this);
}

// -- SrvResultMeta -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class SrvResultMeta{
  bool? returnVoid;
  String? conv;
  String? elType;
  String? elName;
  String? elIdFld;
  SrvResultMeta({
    this.returnVoid,
    this.conv,
    this.elType,
    this.elName,
    this.elIdFld,
  });

  factory SrvResultMeta.fromJson(Map<String, dynamic> json) =>
      _$SrvResultMetaFromJson(json);

  Map<String, dynamic> toJson() => _$SrvResultMetaToJson(this);
}

// -- FieldUiMeta -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class FieldUiMeta{
  String? fldName;
  String? fldType;
  String? fldTpl;
  String? domainType;
  String? caption;
  String? defaultValue;
  String? morph;
  String? dartType;
  String? javaType;
  String? enumType;
  FldSpec? fldSpec;
  FieldUiMeta({
    this.fldName,
    this.fldType,
    this.fldTpl,
    this.domainType,
    this.caption,
    this.defaultValue,
    this.morph,
    this.dartType,
    this.javaType,
    this.enumType,
    this.fldSpec,
  });

  factory FieldUiMeta.fromJson(Map<String, dynamic> json) =>
      _$FieldUiMetaFromJson(json);

  Map<String, dynamic> toJson() => _$FieldUiMetaToJson(this);
}

// -- FieldTileMeta -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class FieldTileMeta{
  String? loc;
  FieldUiMeta? fld;
  FieldTileMeta({
    this.loc,
    this.fld,
  });

  factory FieldTileMeta.fromJson(Map<String, dynamic> json) =>
      _$FieldTileMetaFromJson(json);

  Map<String, dynamic> toJson() => _$FieldTileMetaToJson(this);
}

// -- FormMeta -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class FormMeta{
  String? formKey;
  String? formName;
  String? alias;
  String? caption;
  String? locale;
  Map<String, FieldUiMeta>? flds;
  FormMeta({
    this.formKey,
    this.formName,
    this.alias,
    this.caption,
    this.locale,
    this.flds,
  });

  factory FormMeta.fromJson(Map<String, dynamic> json) =>
      _$FormMetaFromJson(json);

  Map<String, dynamic> toJson() => _$FormMetaToJson(this);
}

// -- TileMeta -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class TileMeta{
  String? tileName;
  String? alias;
  bool? available;
  Map<String, FieldTileMeta>? flds;
  Map<String, String?>? locs;
  TileMeta({
    this.tileName,
    this.alias,
    this.available,
    this.flds,
    this.locs,
  });

  factory TileMeta.fromJson(Map<String, dynamic> json) =>
      _$TileMetaFromJson(json);

  Map<String, dynamic> toJson() => _$TileMetaToJson(this);
}

// -- EntInfo -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class EntInfo{
  String? name;
  EntProp? entProp;
  EntInfo({
    this.name,
    this.entProp,
  });

  factory EntInfo.fromJson(Map<String, dynamic> json) =>
      _$EntInfoFromJson(json);

  Map<String, dynamic> toJson() => _$EntInfoToJson(this);
}

// -- EntProp -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class EntProp{
  Map<String, FldProp>? flds;
  EntProp({
    this.flds,
  });

  factory EntProp.fromJson(Map<String, dynamic> json) =>
      _$EntPropFromJson(json);

  Map<String, dynamic> toJson() => _$EntPropToJson(this);
}

// -- FldProp -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class FldProp{
  String? alias;
  String? sels;
  Map<String, String?>? params;
  FldProp({
    this.alias,
    this.sels,
    this.params,
  });

  factory FldProp.fromJson(Map<String, dynamic> json) =>
      _$FldPropFromJson(json);

  Map<String, dynamic> toJson() => _$FldPropToJson(this);
}

// -- FldSpec -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class FldSpec{
  String? name;
  bool? mandatory;
  String? sels;
  FldSpec({
    this.name,
    this.mandatory,
    this.sels,
  });

  factory FldSpec.fromJson(Map<String, dynamic> json) =>
      _$FldSpecFromJson(json);

  Map<String, dynamic> toJson() => _$FldSpecToJson(this);
}

// -- SelsRec -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class SelsRec{
  String? selsAlias;
  List<Map<String, dynamic>>? sels;
  SelsRec({
    this.selsAlias,
    this.sels,
  });

  factory SelsRec.fromJson(Map<String, dynamic> json) =>
      _$SelsRecFromJson(json);

  Map<String, dynamic> toJson() => _$SelsRecToJson(this);
}

// -- SelItem -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class SelItem{
  String? key;
  String? description;
  String? parentTypeId;
  SelItem({
    this.key,
    this.description,
    this.parentTypeId,
  });

  factory SelItem.fromJson(Map<String, dynamic> json) =>
      _$SelItemFromJson(json);

  Map<String, dynamic> toJson() => _$SelItemToJson(this);
}

// -- EnumRec -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class EnumRec{
  String? name;
  List<EnumItem>? items;
  EnumRec({
    this.name,
    this.items,
  });

  factory EnumRec.fromJson(Map<String, dynamic> json) =>
      _$EnumRecFromJson(json);

  Map<String, dynamic> toJson() => _$EnumRecToJson(this);
}

// -- EnumItem -- 
@JsonSerializable(explicitToJson: true, includeIfNull: false)
@OffsetDateTimeConverter()
class EnumItem{
  int? ordinal;
  String? name;
  String? label;
  EnumItem({
    this.ordinal,
    this.name,
    this.label,
  });

  factory EnumItem.fromJson(Map<String, dynamic> json) =>
      _$EnumItemFromJson(json);

  Map<String, dynamic> toJson() => _$EnumItemToJson(this);
}


// total classes: 17
