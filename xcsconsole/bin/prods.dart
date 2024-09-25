import 'package:xcsconsole/localdb.dart';
import 'package:xcsconsole/tokens.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/extents.dart';
import 'package:xcsmachine/xcsmachine.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> args) async {
  // Database database = getSessionDb();
  // final database = Database(NativeDatabase.memory(logStatements: true));
  Database database = localDb('t1');

  // await fetchProds(database);
  var prod=await ProductRepository(dio, database).fetchSingle('product_1');
  var prices=prod.prices;
  print('- ${prod.productId}: ${prod.productName}, ${prices}');
}

Future<void> fetchProds(Database database) async {
  var rs=await ProductRepository(dio, database).fetchMulti(['product_1', 'product_2']);
  for (var prod in rs) {
    var prices=prod.prices;
    print('- ${prod.productId}: ${prod.productName}, ${prices}');
  }
}
