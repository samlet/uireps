import 'package:dio/dio.dart';
import 'package:mitubekit/mitube/pkg.dart' as tube;
import 'package:xcsmachine/tubeapi.dart';
import 'package:xcsmachine/util.dart';

Future<void> main(List<String> arguments) async {
  await tube.setupApp();
  var slab = locator<tube.SlabRepository>();
  // await testPullOras(slab);
  try {
    List<tube.UserObj> rs = await slab.fetchAllUsers();
    for (var value in rs) {
      print('- ${value.name} - ${value.email}, ${value.labels?.keys} => ${value.labels?.values}');
      print('\t\t${value.toJson()}');
    }
  } on DioException catch (ex, s) {
    errDioProc(ex, s);
  }
}

Future<void> testPullOras(tube.SlabRepository slab) async {
  List<Map<String, dynamic>> ds = await slab.pullAllOras(bundleName: 'Party');
  for (var value in ds.take(2)) {
    print('- ${value['partyId']}');
    prettyPrint(value);
  }
}

