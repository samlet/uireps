import 'package:dio/dio.dart';
import 'package:mitubekit/mitube/pkg.dart' as tube;
import 'package:xcsmachine/tubeapi.dart';
import 'package:xcsmachine/util.dart';

Future<void> main(List<String> arguments) async {
  await tube.setupApp();
  var slab = locator<tube.SlabRepository>();
  try {
    var types=await slab.getAllTypeNames();
    print('all types(${types.length}): ${types}');
    // var rs = await slab.getRepoAsRecView(typeName: 'PayPal');
    tube.RecView rs = await slab.getRepoAsRecView(typeName: 'NoteCo');
    prettyPrint(rs);
  } on DioException catch (ex, s) {
    errDioProc(ex, s);
  }
}
