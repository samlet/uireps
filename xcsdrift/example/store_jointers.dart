import "package:collection/collection.dart";
import 'package:drift/native.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsmachine/xcsmachine.dart';

import 'tokens.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> arguments) async {
  final database = Database(NativeDatabase.memory(logStatements: false));
  // var noteRepo = NoteRepository(dio, database);
  var storeRepo=StoreRepository(dio, database);

  final storeId='store_1';
  var storeRec=await storeRepo.fetchSingle(storeId);

  var prods=await storeRepo.loadJointers(storeId, 'Product', (m)=>ent.Product.fromJson(m));
  print('get prods ${prods.length} for store ${storeRec.productStoreId}(${storeRec.storeName})');
  for (var value in prods) {
    print('- ${value.productId}: ${value.productName}');
  }
}
