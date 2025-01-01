import 'package:dio/src/dio.dart';
import 'package:mitubekit/mitube/pkg.dart' as tube;
import 'package:xcsmachine/tubeapi.dart';
import 'package:xcsmachine/util.dart';

// Dio dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> arguments) async {
  // initLogger();
  await tube.setupApp();
  // TubeDelegator tubeDel = createDelegator();
  var tubeDel = locator<TubeDelegator>();

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
  String entName = 'Person';
  var form = tubeDel.entForm(entName);
  print('form $entName: ${form?.flds.keys}');
  var tile = tubeDel.entTile(entName);
  print('tile $entName: ${tile?.flds.keys}');

  // invoke selection
  //- await testInvokeSels(tubeDel);

  // act meta
  print('acts: ${tubeDel.actletsMap.keys}');
  var formKey = 'fixtures:makeTestRec';
  var actFrm = tubeDel.actForm(formKey);
  print('actform flds -> ${actFrm?.flds.keys}');
  // invoke service
  // await testInvokeService(tubeDel);
}

TubeDelegator createDelegator(Dio dio) {
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
  return tubeDel;
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

void queryTile(String s, TubeDelegator tubeDel) async {
  var meta = await tubeDel.entTileFldMeta(s);
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

  print('ent-fld =>');
  print(tubeDel.entFldMeta(r'$.person.flds.lastName').toJson());
}
