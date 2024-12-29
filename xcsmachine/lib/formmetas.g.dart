// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'formmetas.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FieldUiMeta _$FieldUiMetaFromJson(Map<String, dynamic> json) => FieldUiMeta(
      fldName: json['fldName'] as String?,
      fldType: json['fldType'] as String?,
      fldTpl: json['fldTpl'] as String?,
      domainType: json['domainType'] as String?,
      caption: json['caption'] as String?,
      defaultValue: json['defaultValue'] as String?,
      morph: json['morph'] as String?,
      dartType: json['dartType'] as String?,
      javaType: json['javaType'] as String?,
    );

Map<String, dynamic> _$FieldUiMetaToJson(FieldUiMeta instance) =>
    <String, dynamic>{
      if (instance.fldName case final value?) 'fldName': value,
      if (instance.fldType case final value?) 'fldType': value,
      if (instance.fldTpl case final value?) 'fldTpl': value,
      if (instance.domainType case final value?) 'domainType': value,
      if (instance.caption case final value?) 'caption': value,
      if (instance.defaultValue case final value?) 'defaultValue': value,
      if (instance.morph case final value?) 'morph': value,
      if (instance.dartType case final value?) 'dartType': value,
      if (instance.javaType case final value?) 'javaType': value,
    };

FieldTileMeta _$FieldTileMetaFromJson(Map<String, dynamic> json) =>
    FieldTileMeta(
      loc: json['loc'] as String?,
      fld: json['fld'] == null
          ? null
          : FieldUiMeta.fromJson(json['fld'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FieldTileMetaToJson(FieldTileMeta instance) =>
    <String, dynamic>{
      if (instance.loc case final value?) 'loc': value,
      if (instance.fld?.toJson() case final value?) 'fld': value,
    };

FormMeta _$FormMetaFromJson(Map<String, dynamic> json) => FormMeta(
      formKey: json['formKey'] as String?,
      formName: json['formName'] as String?,
      alias: json['alias'] as String?,
      caption: json['caption'] as String?,
      locale: json['locale'] as String?,
      flds: (json['flds'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, FieldUiMeta.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$FormMetaToJson(FormMeta instance) => <String, dynamic>{
      if (instance.formKey case final value?) 'formKey': value,
      if (instance.formName case final value?) 'formName': value,
      if (instance.alias case final value?) 'alias': value,
      if (instance.caption case final value?) 'caption': value,
      if (instance.locale case final value?) 'locale': value,
      if (instance.flds?.map((k, e) => MapEntry(k, e.toJson()))
          case final value?)
        'flds': value,
    };

TileMeta _$TileMetaFromJson(Map<String, dynamic> json) => TileMeta(
      tileName: json['tileName'] as String?,
      alias: json['alias'] as String?,
      available: json['available'] as bool?,
      flds: (json['flds'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, FieldTileMeta.fromJson(e as Map<String, dynamic>)),
      ),
      locs: (json['locs'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String?),
      ),
    );

Map<String, dynamic> _$TileMetaToJson(TileMeta instance) => <String, dynamic>{
      if (instance.tileName case final value?) 'tileName': value,
      if (instance.alias case final value?) 'alias': value,
      if (instance.available case final value?) 'available': value,
      if (instance.flds?.map((k, e) => MapEntry(k, e.toJson()))
          case final value?)
        'flds': value,
      if (instance.locs case final value?) 'locs': value,
    };
