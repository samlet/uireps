import 'dart:io';

import 'package:drift/native.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/callmodels.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsdrift/ent_exts.dart';
import 'package:xcsmachine/xcsmachine.dart';

import 'tokens.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> arguments) async {
  final database = Database(NativeDatabase.memory(logStatements: false));
  var repo = ProductRepository(dio, database);
  var queryDealer = BundlesQueryDealerRepository(dio);
  for (int i = 0; i < 5; i++) {
    PaginatedResponse ds = await queryDealer.queryBundlePage(
        bundleName: 'Product', cond: {'tag1': 'dev'}, pageLimit: PageLimit(page: i, pageSize: 10));
    if (ds.reachedMax) {
      print('.. reached max');
      break;
    }
    print('page ${ds.page}/${ds.totalPages}: ${ds.results?.length}');
    // var rs = ds.results?.map((el) => ent.Product.fromJson(el)).toList();
    for (var value in ds.asProducts()) {
      print('\t-${value.productId}: ${value.productName}, ${value.description}');
    }
  }
}
