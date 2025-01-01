import 'package:mitubekit/mitube/pkg.dart' as tube;
import 'package:xcsmachine/tubeapi.dart';

Future<void> main(List<String> arguments) async {
  await tube.startApp();
  var rs = await locator<TubeStoreDelegator>().availablePersons();
  print('.. first: ${rs.first.key} => ${rs.first.value}');
}

