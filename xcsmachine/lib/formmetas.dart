import 'package:json_annotation/json_annotation.dart';
import 'package:xcsmachine/util.dart';
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
  SrvCtxMeta? ctx;   
  List<SrvParamMeta>? parameters;   
  bool? returnVoid;   
  String? conv;
  SrvMeta({
    this.methodKey,
    this.alias,
    this.name,
    this.ctx,
    this.parameters,
    this.returnVoid,
    this.conv,
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


// total classes: 8
