import 'package:dio/dio.dart';
import 'package:xcsconsole/localdb.dart';
import 'package:xcsconsole/tokens.dart';
import 'package:xcsdrift/database.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'package:xcsmachine/util.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsmachine/xcsrout.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> arguments) async {
  try {
    Database database = localDb('t2');
    var repo = ExampleRepository(dio, database);

    var ex = ent.Example(
        exampleId: "excc_1", exampleTypeId: 'DUMMY', exampleName: 'rabbit');
    for (var i = 0; i < 5; i++) {
      ex.addExampleItem(
          ent.ExampleItem(id: slugId(), exampleItemSeqId: '$i', description: 'item $i'));
    }
    await repo.store(ex);

    // commit
    await repo.push(ex);

    var rs = await repo.all();
    for (var value in rs) {
      prettyPrint(value.toJson().removeNulls());
    }
  } on DioException catch (ex, s) {
    errDioProc(ex, s);
  }
}
