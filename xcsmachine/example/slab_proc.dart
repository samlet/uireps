import 'package:xcsmachine/src/calls/fixture_objects.dart';
import 'package:xcsmachine/src/common/services/srv_base.dart';

import 'jwt_proc.dart';

var dio=createAuthDioWithToken(samletToken);
Future<void> main(List<String> arguments) async {
  var repo = FixtureObjectsRepository(dio);
  var result = await repo.ping(req: 'hello');
  print("the result $result");
}
