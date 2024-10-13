import 'package:drift/native.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsmachine/xcsmachine.dart';

import 'tokens.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> arguments) async {
  initLogger();

  final database = Database(NativeDatabase.memory(logStatements: false));
  var repo = FacilityRepository(dio, database);
  await repo.fetchFromSrv(smartMode: true);

  await waitSecs(1);
  await repo.touchRemote('facility_2');
  await repo.touch('facility_1');

  // fetch again
  await repo.fetchFromSrv(smartMode: true);
}
