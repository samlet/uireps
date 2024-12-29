import 'package:json_annotation/json_annotation.dart';
import 'package:xcsmachine/util.dart';
part 'formmetas.g.dart';

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


// total classes: 4
