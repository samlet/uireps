import 'package:xcsmachine/src/calls/acl_on_chain.dart';
import 'package:xcsmachine/src/common/services/srv_base.dart';

import 'jwt_proc.dart';

var dio=createAuthDioWithToken(samletToken);
Future<void> main(List<String> arguments) async {
  var repo = AclOnChainRepository(dio);
  var result = await repo.isOwner(biName: 'Note', bundleId: 'note_1', userOrGroup: 'samlet');
  print("the result $result");
}

