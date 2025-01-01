import 'package:mitubekit/mitube/pkg.dart' as tube;
import 'package:xcsmachine/tubeapi.dart';

Future<void> main(List<String> arguments) async {
  await tube.startApp();
  var rs = await locator<TubeStoreDelegator>().availablePersons();
  print('.. first: ${rs.first.key} => ${rs.first.value}');

  await testInvokeSels();
}

Future<void> testInvokeSels() async {
  TubeDelegator tubeDel=locator<TubeDelegator>();
  var pts = await tubeDel.invokeSelection('partyTypes');
  for (var value in pts) {
    print('- $value');
  }
}

