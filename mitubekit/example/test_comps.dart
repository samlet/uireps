import 'package:json_path/json_path.dart';
import 'package:logging/logging.dart';
import 'package:mitubekit/mitube/pkg.dart' as tube;
import 'package:xcsmachine/tubeapi.dart';
import 'package:xcsmachine/util.dart';

var dio = createAuthDioWithToken(samletToken);
final _logger = Logger('TubeDelegator');

Future<void> main(List<String> arguments) async {
  initLogger();

  SrvMetas srvMods = SrvMetas.fromJson(tube.srvMetas);
  var tubeDisp = TubeDisp(dio, callMetas: srvMods);

  TubeDelegator tubeDel = TubeDelegator(
      srvMetas: tube.srvMetas,
      recletsMap: tube.recletsMap,
      rectilesMap: tube.rectilesMap,
      entletsMap: tube.entletsMap,
      enttilesMap: tube.enttilesMap,
      entProps: tube.entProps,
      actletsMap: tube.actletsMap,
      dispatcher: tubeDisp);

  // query srv
  var methodKey = 'fixtures:makeTestRec';
  ServiceModel srv = tubeDel.getServiceModel(methodKey)!;
  print('srv ${srv.name} required params: ${srv.requiredParamNames}');

  // query fld
  queryFormFld(tubeDel);
  //- tubeDel.printAllFlds();

  // query tile
  print(tubeDel.entTileFldMeta(r'$.person.flds.title')?.toJson());
  print(tubeDel.recTileFldMeta(r'$.userObj.flds.icon')?.toJson());

  // print('query tile ...');
  // queryTile(r'$.person.flds.date', tubeDel);
  // queryTile(r'$.person.flds.icon', tubeDel);

  // query prop
  var path = r'$.Party.flds.partyTypeId';
  var fldProp = tubeDel.fldProp(path);
  print('prop as type: ${fldProp?.toJson()}');

  // ent form
  print('all ent forms: ${tubeDel.allEntFormNames}');
  String entName='Person';
  var form=tubeDel.entForm(entName);
  print('form $entName: ${form?.flds.keys}');
  var tile=tubeDel.entTile(entName);
  print('tile $entName: ${tile?.flds.keys}');

  // invoke selection
  //- await testInvokeSels(tubeDel);

  // act meta
  print('acts: ${tubeDel.actletsMap.keys}');
  var formKey='fixtures:makeTestRec';
  var actFrm=tubeDel.actForm(formKey);
  print('actform flds -> ${actFrm?.flds.keys}');
  // invoke service
  // await testInvokeService(tubeDel);
}

Future<void> testInvokeService(TubeDelegator tubeDel) async {
  var inputParams = {
    "stringFld": 's2',
    "numFld": 2.2,
    "numMap": {'k1': 2.2},
  };
  var rec = await tubeDel.invoke('fixtures:makeTestRec', inputParams);
  print('result: $rec');
}

void queryTile(String s, TubeDelegator tubeDel) async{
  var meta=await tubeDel.entTileFldMeta(s);
  print('- $s - ${meta?.toJson()}');
}

Future<void> testInvokeSels(TubeDelegator tubeDel) async {
  var pts = await tubeDel.invokeSelection('partyTypes');
  for (var value in pts) {
    print('- $value');
  }
}

void queryFormFld(TubeDelegator tubeDel) {
  var fldPath = r'$.noteContent.flds.title';
  FieldUiMeta fld = tubeDel.recFldMeta(fldPath);
  print('fld ${fld.fldName}: ${fld.caption}');
}

// --------- Tube Delegator -----------

class TubeDelegator {
  /// From recs
  final Map<String, Map<String, Object>> recletsMap;
  final Map<String, Map<String, Object>> rectilesMap;
  late Map<String, FormDescr> recFormMap;
  late Map<String, TileDescr> recTileMap;

  /// From ents
  final Map<String, Map<String, Object>> entletsMap;
  final Map<String, Map<String, Object>> enttilesMap;
  late Map<String, FormDescr> entFormMap;
  late Map<String, TileDescr> entTileMap;

  /// From acts
  final Map<String, Map<String, Object>> actletsMap;
  late Map<String, FormDescr> actFormMap;

  /// Dynamic service dispatcher
  final TubeDisp dispatcher;

  /// From srvs
  late SrvMetas callModel;
  late Map<String, ServiceModel> serviceModels;
  final Map<String, Object> srvMetas;

  /// From props
  late Map<String, FldSels> allSels;
  late Map<String, Object?> props;
  final List<Map<String, Object>> entProps;

  TubeDelegator(
      {required this.srvMetas,
      required this.recletsMap,
      required this.rectilesMap,
      required this.entletsMap,
      required this.enttilesMap,
      required this.dispatcher,
      required this.entProps,
      required this.actletsMap}) {
    callModel = SrvMetas.fromJson(srvMetas);
    serviceModels =
        callModel.srvs!.entries.map((el) => MapEntry(el.key, ServiceModel(el.value))).toMap();
    allSels = extractSelections(entProps);
    props = entProps.map((el) => MapEntry(el['name'] as String, el['entProp'])).toMap();

    this.recFormMap = extractForm(recletsMap);
    this.recTileMap=extractTile(rectilesMap);

    this.entFormMap=extractForm(entletsMap);
    this.entTileMap=extractTile(enttilesMap);

    this.actFormMap=extractFormWithKey(actletsMap);
  }

  static Map<String, FormDescr> extractForm(Map<String, Map<String, Object>> lets){
    return lets.values
        .map((el) => FormMeta.fromJson(el))
        .map((el) => MapEntry(el.formName!, FormDescr(el)))
        .toMap();
  }

  static Map<String, FormDescr> extractFormWithKey(Map<String, Map<String, Object>> lets){
    return lets.values
        .map((el) => FormMeta.fromJson(el))
        .map((el) => MapEntry(el.formKey!, FormDescr(el)))
        .toMap();
  }

  static Map<String, TileDescr> extractTile(Map<String, Map<String, Object>> lets){
    return lets.values
        .map((el) => TileMeta.fromJson(el))
        .map((el) => MapEntry(el.tileName!, TileDescr(el)))
        .toMap();
  }

  Future<Object> invoke(String methodKey, Map<String, Object?>? inputParams) async {
    return await dispatcher.invoke(methodKey, inputParams ?? {});
  }

  Future<List> invokeSelection(String alias) async {
    var fldSels = allSels[alias];
    if (fldSels != null) {
      _logger.info('invoke selection $alias: ${fldSels.fld.sels}, params: ${fldSels.fld.params}');
      var recs = await invoke(fldSels.fld.sels!, fldSels.fld.params) as List;
      _logger.info('total result: ${recs.length}');
      return recs;
    }
    return [];
  }

  FldProp? fldProp(String propPath) {
    var fldMap = JsonPath(propPath).readValues(props).firstOrNull;
    if (fldMap != null) {
      var fldProp = FldProp.fromJson(fldMap as Map<String, dynamic>);
      return fldProp;
    }
    return null;
  }

  FieldUiMeta recFldMeta(String fldPath) {
    return getFormFldMeta(fldPath, recletsMap);
  }

  FieldUiMeta entFldMeta(String fldPath) {
    return getFormFldMeta(fldPath, entletsMap);
  }

  FormDescr? recForm(String recName){
    return recFormMap[recName];
  }
  FormDescr? actForm(String formKey){
    return actFormMap[formKey];
  }

  Iterable<String> get allEntFormNames {
    return entFormMap.keys;
  }

  FormDescr? entForm(String entName){
    return entFormMap[entName];
  }
  TileDescr? recTile(String recName){
    return recTileMap[recName];
  }
  TileDescr? entTile(String entName){
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
}

class TileDescr {
  final TileMeta tileMeta;
  late Map<String, FieldTileMeta> flds;

  TileDescr(this.tileMeta) {
    this.flds = tileMeta.flds!;
  }
}

