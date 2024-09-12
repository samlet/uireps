import 'package:xcsmachine/src/calls/counter_comp.dart';
import 'package:xcsmachine/src/common/services/srv_base.dart';

import 'jwt_proc.dart';

var dio=createAuthDioWithToken(samletToken);
Future<void> main(List<String> arguments) async {
  var counterRepo=CounterCompRepository(dio, regionOrNs: 'comps:testCounter');
  var result=await counterRepo.getValue();
  print("the result $result");

  await testWithNamedCounter();
}

Future<void> testWithNamedCounter() async{
  var counterRepo=CounterCompRepository(dio, regionOrNs: 'comps:toy', moduleName: 'visit');
  var result=await counterRepo.getValue();
  print("the result $result");
}

