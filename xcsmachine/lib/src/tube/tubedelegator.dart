import 'package:json_path/json_path.dart';
import 'package:logging/logging.dart';
// --------- Tube Delegator -----------

import 'package:xcsmachine/util.dart';

import '../../formmetas.dart';
import '../../formutil.dart';
import 'tubedisp.dart';
import 'tubeprops.dart';

final _logger = Logger('TubeDelegator');

class TubeDelegator {
  /// From recs
  final Map<String, Map<String, Object>> recletsMap;
  final Map<String, Map<String, Object>> rectilesMap;
  late Map<String, FormDescr> recFormMap;
  late Map<String, TileDescr> recTileMap;

  /// From ents
  /// Key is alias, varName format.
  final Map<String, Map<String, Object>> entletsMap;
  final Map<String, Map<String, Object>> enttilesMap;
  late Map<String, FormDescr> entFormMap;
  late Map<String, TileDescr> entTileMap;

  /// From acts
  final Map<String, Map<String, Object?>> actletsMap;
  late Map<String, FormDescr> actFormMap;

  /// Dynamic service dispatcher
  final TubeDisp dispatcher;

  /// From srvs
  late SrvMetas callModel;
  late Map<String, ServiceModel> serviceModels;
  final Map<String, Object> srvMetas;

  /// From props
  late Map<String, FldSels> allSels;

  // Key is ent-name, capName format.
  late Map<String, Object?> props;
  final List<Map<String, Object>> entProps;

  /// From sels
  final List<Map<String, Object>> selsRaw;
  late Map<String, List<Map<String, dynamic>>> selsMap;

  /// From enums
  final List<Map<String, Object>> enumRecs;
  late Map<String, EnumRec> enumRecMap;

  TubeDelegator(
      {required this.srvMetas,
      required this.recletsMap,
      required this.rectilesMap,
      required this.entletsMap,
      required this.enttilesMap,
      required this.dispatcher,
      required this.entProps,
      required this.actletsMap,
      required this.selsRaw,
      required this.enumRecs}) {
    callModel = SrvMetas.fromJson(srvMetas);
    serviceModels =
        callModel.srvs!.entries.map((el) => MapEntry(el.key, ServiceModel(el.value))).toMap();
    allSels = extractSelections(entProps);
    props = entProps.map((el) => MapEntry(el['name'] as String, el['entProp'])).toMap();

    this.recFormMap = extractForm(recletsMap);
    this.recTileMap = extractTile(rectilesMap);

    this.entFormMap = extractForm(entletsMap);
    this.entTileMap = extractTile(enttilesMap);

    this.actFormMap = extractFormWithKey(actletsMap);
    this.selsMap = selsRaw
        .map((el) => SelsRec.fromJson(el))
        .map((el) => MapEntry(el.selsAlias!, el.sels!))
        .toMap();
    this.enumRecMap =
        enumRecs.map((el) => EnumRec.fromJson(el)).map((el) => MapEntry(el.name!, el)).toMap();
  }

  static Map<String, FormDescr> extractForm(Map<String, Map<String, Object>> lets) {
    return lets.values
        .map((el) => FormMeta.fromJson(el))
        .map((el) => MapEntry(el.formName!, FormDescr(el)))
        .toMap();
  }

  static Map<String, FormDescr> extractFormWithKey(Map<String, Map<String, Object?>> lets) {
    return lets.values
        .map((el) => FormMeta.fromJson(el))
        .map((el) => MapEntry(el.formKey!, FormDescr(el)))
        .toMap();
  }

  static Map<String, TileDescr> extractTile(Map<String, Map<String, Object>> lets) {
    return lets.values
        .map((el) => TileMeta.fromJson(el))
        .map((el) => MapEntry(el.tileName!, TileDescr(el)))
        .toMap();
  }

  Future<Object> invoke(String methodKey, Map<String, Object?>? inputParams) async {
    return await dispatcher.invoke(methodKey, inputParams ?? {});
  }

  Future<List> invokeSelection(String alias) async {
    FldSels? fldSels = allSels[alias];
    if (fldSels != null) {
      _logger.info('invoke selection $alias: ${fldSels.fld.sels}, params: ${fldSels.fld.params}');
      var recs = await invoke(fldSels.fld.sels!, fldSels.fld.params) as List;
      _logger.info('total result: ${recs.length}');
      return recs;
    }
    return [];
  }

  FldSels? fldSels(String selAlias) {
    return allSels[selAlias];
  }

  List<Map<String, dynamic>>? fldSelItemRecs(String selAlias) {
    return selsMap[selAlias];
  }

  List<SelItem>? fldSelItems(String selAlias) {
    var rs = fldSelItemRecs(selAlias);
    return rs?.map((el) => SelItem.fromJson(el)).toList();
  }

  /// Get fldProp by json-path
  FldProp? fldProp(String propPath) {
    var fldMap = JsonPath(propPath).readValues(props).firstOrNull;
    if (fldMap != null) {
      var fldProp = FldProp.fromJson(fldMap as Map<String, dynamic>);
      return fldProp;
    }
    return null;
  }

  /// Get enum items.
  EnumRec? enumRec(String enumName){
    return enumRecMap[enumName];
  }

  /// 获取字段的选项列表.
  /// 选项列表类SelItem提取了选项数据(map形式)的常规字段, 即key/description/parentTypeId.
  List<SelItem>? selItemsOfFld(FieldUiMeta fld) {
    var fldSela = fld.fldSpec?.sels;
    if (fldSela != null) {
      var items = fldSelItems(fldSela);
      return items;
    }
    return null;
  }

  /// Get enum items for field.
  EnumRec? enumRecOfFld(FieldUiMeta fld){
    if(fld.enumType!=null){
      return enumRec(fld.enumType!);
    }
    return null;
  }

  FieldUiMeta recFldMeta(String fldPath) {
    return getFormFldMeta(fldPath, recletsMap);
  }

  FieldUiMeta entFldMeta(String fldPath) {
    return getFormFldMeta(fldPath, entletsMap);
  }

  FormDescr? recForm(String recName) {
    return recFormMap[recName];
  }

  String formCaption(String recName){
    return recForm(recName)!.formMeta.caption!;
  }

  FormDescr? actForm(String formKey) {
    return actFormMap[formKey];
  }

  Iterable<String> get allEntFormNames {
    return entFormMap.keys;
  }

  FormDescr? entForm(String entName) {
    return entFormMap[entName];
  }

  TileDescr? recTile(String recName) {
    return recTileMap[recName];
  }

  TileDescr? entTile(String entName) {
    return entTileMap[entName];
  }

  FieldTileMeta? recTileFldMeta(String fldPath) {
    return getTileFldMeta(fldPath, rectilesMap);
  }

  FieldTileMeta? entTileFldMeta(String fldPath) {
    return getTileFldMeta(fldPath, enttilesMap);
  }

  SrvMeta? getSrvMeta(String methodKey) {
    return callModel.srvs![methodKey];
  }

  ServiceModel? getServiceModel(String methodKey) {
    return serviceModels[methodKey];
  }

  void printAllFlds() {
    JsonPath(r'$..fldName')
        .read(recletsMap)
        .map((match) => '> ${match.pointer}:\t${match.value}')
        .forEach(print);
  }
}

class ServiceModel {
  final SrvMeta meta;
  late Set<String> requiredParamNames;
  late String name;

  ServiceModel(this.meta) {
    name = meta.name!;
    requiredParamNames =
        meta.parameters!.where((el) => !el.optional!).map((el) => el.name!).toSet();
  }
}

class FormDescr {
  final FormMeta formMeta;
  late Map<String, FieldUiMeta> flds;

  FormDescr(this.formMeta) {
    this.flds = formMeta.flds!;
  }

  FieldUiMeta? fld(String name) {
    return flds[name];
  }

  Set<String> get fldNames => flds.keys.toSet();
}

class TileDescr {
  final TileMeta tileMeta;
  late Map<String, FieldTileMeta> flds;

  TileDescr(this.tileMeta) {
    this.flds = tileMeta.flds!;
  }
}
