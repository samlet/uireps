import 'package:mitubekit/mitube/pkg.dart';
import 'package:xcsmachine/tubeapi.dart';

Future<void> main(List<String> arguments) async {
  Map<String, FldSels> allSels = extractSelections(entProps);
  allSels.forEach((k, v){
    print('$k => $v');
  });

  // widthTypes => FldSels{alias: widthTypes, ent: Product,
  //  fld: {alias: widthTypes, sels: CommonSln:getUomTypes,
  //    params: {uomTypeId: LENGTH_MEASURE}}}

}
