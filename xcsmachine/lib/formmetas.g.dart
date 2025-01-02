// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'formmetas.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SrvCtxMeta _$SrvCtxMetaFromJson(Map<String, dynamic> json) => SrvCtxMeta(
      moduleName: json['moduleName'] as String?,
      name: json['name'] as String?,
      bundleName: json['bundleName'] as String?,
      callType: json['callType'] as String?,
    );

Map<String, dynamic> _$SrvCtxMetaToJson(SrvCtxMeta instance) =>
    <String, dynamic>{
      if (instance.moduleName case final value?) 'moduleName': value,
      if (instance.name case final value?) 'name': value,
      if (instance.bundleName case final value?) 'bundleName': value,
      if (instance.callType case final value?) 'callType': value,
    };

SrvParamMeta _$SrvParamMetaFromJson(Map<String, dynamic> json) => SrvParamMeta(
      name: json['name'] as String?,
      dartType: json['dartType'] as String?,
      fldType: json['fldType'] as String?,
      fldGroup: json['fldGroup'] as String?,
      optional: json['optional'] as bool?,
      conv: json['conv'] as String?,
      protoName: json['protoName'] as String?,
    );

Map<String, dynamic> _$SrvParamMetaToJson(SrvParamMeta instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.dartType case final value?) 'dartType': value,
      if (instance.fldType case final value?) 'fldType': value,
      if (instance.fldGroup case final value?) 'fldGroup': value,
      if (instance.optional case final value?) 'optional': value,
      if (instance.conv case final value?) 'conv': value,
      if (instance.protoName case final value?) 'protoName': value,
    };

SrvMeta _$SrvMetaFromJson(Map<String, dynamic> json) => SrvMeta(
      methodKey: json['methodKey'] as String?,
      alias: json['alias'] as String?,
      name: json['name'] as String?,
      selection: json['selection'] as bool?,
      ctx: json['ctx'] == null
          ? null
          : SrvCtxMeta.fromJson(json['ctx'] as Map<String, dynamic>),
      parameters: (json['parameters'] as List<dynamic>?)
          ?.map((e) => SrvParamMeta.fromJson(e as Map<String, dynamic>))
          .toList(),
      result: json['result'] == null
          ? null
          : SrvResultMeta.fromJson(json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SrvMetaToJson(SrvMeta instance) => <String, dynamic>{
      if (instance.methodKey case final value?) 'methodKey': value,
      if (instance.alias case final value?) 'alias': value,
      if (instance.name case final value?) 'name': value,
      if (instance.selection case final value?) 'selection': value,
      if (instance.ctx?.toJson() case final value?) 'ctx': value,
      if (instance.parameters?.map((e) => e.toJson()).toList()
          case final value?)
        'parameters': value,
      if (instance.result?.toJson() case final value?) 'result': value,
    };

SrvMetas _$SrvMetasFromJson(Map<String, dynamic> json) => SrvMetas(
      modName: json['modName'] as String?,
      srvs: (json['srvs'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, SrvMeta.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$SrvMetasToJson(SrvMetas instance) => <String, dynamic>{
      if (instance.modName case final value?) 'modName': value,
      if (instance.srvs?.map((k, e) => MapEntry(k, e.toJson()))
          case final value?)
        'srvs': value,
    };

SrvResultMeta _$SrvResultMetaFromJson(Map<String, dynamic> json) =>
    SrvResultMeta(
      returnVoid: json['returnVoid'] as bool?,
      conv: json['conv'] as String?,
      elType: json['elType'] as String?,
      elName: json['elName'] as String?,
      elIdFld: json['elIdFld'] as String?,
    );

Map<String, dynamic> _$SrvResultMetaToJson(SrvResultMeta instance) =>
    <String, dynamic>{
      if (instance.returnVoid case final value?) 'returnVoid': value,
      if (instance.conv case final value?) 'conv': value,
      if (instance.elType case final value?) 'elType': value,
      if (instance.elName case final value?) 'elName': value,
      if (instance.elIdFld case final value?) 'elIdFld': value,
    };

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
      fldSpec: json['fldSpec'] == null
          ? null
          : FldSpec.fromJson(json['fldSpec'] as Map<String, dynamic>),
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
      if (instance.fldSpec?.toJson() case final value?) 'fldSpec': value,
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

EntInfo _$EntInfoFromJson(Map<String, dynamic> json) => EntInfo(
      name: json['name'] as String?,
      entProp: json['entProp'] == null
          ? null
          : EntProp.fromJson(json['entProp'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EntInfoToJson(EntInfo instance) => <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.entProp?.toJson() case final value?) 'entProp': value,
    };

EntProp _$EntPropFromJson(Map<String, dynamic> json) => EntProp(
      flds: (json['flds'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, FldProp.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$EntPropToJson(EntProp instance) => <String, dynamic>{
      if (instance.flds?.map((k, e) => MapEntry(k, e.toJson()))
          case final value?)
        'flds': value,
    };

FldProp _$FldPropFromJson(Map<String, dynamic> json) => FldProp(
      alias: json['alias'] as String?,
      sels: json['sels'] as String?,
      params: (json['params'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String?),
      ),
    );

Map<String, dynamic> _$FldPropToJson(FldProp instance) => <String, dynamic>{
      if (instance.alias case final value?) 'alias': value,
      if (instance.sels case final value?) 'sels': value,
      if (instance.params case final value?) 'params': value,
    };

FldSpec _$FldSpecFromJson(Map<String, dynamic> json) => FldSpec(
      name: json['name'] as String?,
      mandatory: json['mandatory'] as bool?,
      sels: json['sels'] as String?,
    );

Map<String, dynamic> _$FldSpecToJson(FldSpec instance) => <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.mandatory case final value?) 'mandatory': value,
      if (instance.sels case final value?) 'sels': value,
    };

SelsRec _$SelsRecFromJson(Map<String, dynamic> json) => SelsRec(
      selsAlias: json['selsAlias'] as String?,
      sels: (json['sels'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$SelsRecToJson(SelsRec instance) => <String, dynamic>{
      if (instance.selsAlias case final value?) 'selsAlias': value,
      if (instance.sels case final value?) 'sels': value,
    };

SelItem _$SelItemFromJson(Map<String, dynamic> json) => SelItem(
      key: json['key'] as String?,
      description: json['description'] as String?,
      parentTypeId: json['parentTypeId'] as String?,
    );

Map<String, dynamic> _$SelItemToJson(SelItem instance) => <String, dynamic>{
      if (instance.key case final value?) 'key': value,
      if (instance.description case final value?) 'description': value,
      if (instance.parentTypeId case final value?) 'parentTypeId': value,
    };
