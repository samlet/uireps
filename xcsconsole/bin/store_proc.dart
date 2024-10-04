import 'package:dio/dio.dart';
import 'package:xcsconsole/localdb.dart';
import 'package:xcsconsole/tokens.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/extents.dart';
import 'package:xcsmachine/xcsmachine.dart';
import 'package:xcsmachine/xcsrepos.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> args) async {
  Database database = localDb('t2');
  try {
    final portals = PortalsOnChainRepository(dio);
    var rs = await portals.getPublicElementIds(parentNode: 'stores');
    if (rs.isEmpty) {
      print('No stores.');
    } else {
      // printLines(rs);
      print('all stores: $rs');
      for (var el in rs) {
        var prods =
            await WebStorePalRepository(dio, id: el).getProductJointers();
        print('store $el: ${prods}');
      }
    }
  } on DioException catch (ex, s) {
    errDioProc(ex, s);
  }
}
