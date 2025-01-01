import 'package:mitubekit/mitube/pkg.dart' as tube;
import 'package:xcsmachine/tubeapi.dart';

Future<void> main(List<String> arguments) async {
  await tube.setupApp();
  var tubeDel = locator<TubeDelegator>();

  // prop by path
  var path = r'$.Party.flds.partyTypeId';
  tube.FldProp? fldProp = tubeDel.fldProp(path);
  print('prop as type: ${fldProp?.toJson()}');

  // prop by alias
  var fldSels=tubeDel.fldSels('productTypes');
  print('productTypes.sels (${fldSels?.ent}) -> ${fldSels?.fld.sels}');

  // ent fld
  // print(tubeDel.entFldMeta(r'$.person.flds.lastName').toJson());
  print(tubeDel.entFldMeta(r'$.Person.flds.lastName').toJson());
  // print(tubeDel.entFldMeta(r'$.party.flds.partyTypeId').toJson());
  print(tubeDel.entFldMeta(r'$.Party.flds.partyTypeId').toJson());
  // print(tubeDel.entFldMeta(r'$.party.flds.unk').toJson());
}

void testListProps(){
  Map<String, FldSels> allSels = extractSelections(tube.entProps);
  allSels.forEach((k, v){
    print('$k => $v');
  });

  // widthTypes => FldSels{alias: widthTypes, ent: Product,
  //  fld: {alias: widthTypes, sels: CommonSln:getUomTypes,
  //    params: {uomTypeId: LENGTH_MEASURE}}}
}

