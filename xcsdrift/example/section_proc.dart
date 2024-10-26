import 'package:dio/dio.dart';
import 'package:drift/native.dart';
import 'package:xcsdrift/sections.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcsmachine.dart';

import 'tokens.dart';

Dio dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> arguments) async {
  initLogger();

  final database = Database(NativeDatabase.memory(logStatements: false));
  var portals = PortalsOnChainRepository(dio);
  PerformContext ctx = PerformContext(database, dio, portals);
  try {
    String sectionName = 'publicNotes';
    String elementType = 'Note';
    var binders = ["Comment", "Asset"];

    SectionTree tree = await fetchSectionTree(ctx, sectionName, elementType, binders);
    tree.printTree();

    // summary
    var keys=tree.allKeys;
    var nodes=tree.allNodes;
    for (var key in keys) {
      print('#️⃣ nodes for key $key');
      var children=nodes.where((el)=>el.parentKey==key).map((el)=>el.id).toList();
      print('\tchildren: $children');
    }
  } on DioException catch (ex, s) {
    print('err code ${ex.response?.statusCode}');
    errDioProc(ex, s);
  }
}
