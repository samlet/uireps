import 'package:dio/dio.dart';
import 'package:drift/native.dart';
import 'package:xcsdrift/sections.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcsmachine.dart';

import 'tokens.dart';

Dio dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> arguments) async {
  final database = Database(NativeDatabase.memory(logStatements: false));
  var portals = PortalsOnChainRepository(dio);
  PerformContext ctx = PerformContext(database, dio, portals);
  try {
    String sectionName = 'publicNotes';
    String elementType = 'Note';
    var binders = ["Comment", "Asset"];

    SectionTree tree = await fetchSectionTree(ctx, sectionName, elementType, binders);
    tree.printTree();
  } on DioException catch (ex, s) {
    print('err code ${ex.response?.statusCode}');
    errDioProc(ex, s);
  }
}
