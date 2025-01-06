import 'package:mitubekit/mitube/pkg.dart';

Future<void> main(List<String> arguments) async {
  await setupApp();
  TubeDelegator tubeDel = locator<TubeDelegator>();
  FormDescr act=tubeDel.actForm("note:setTitleAndContent")!;
  print('fldNames for ${act.name}: ${act.fldNames}');

  var allFrms=tubeDel.actFormMap.keys;
  print('frms: $allFrms');
}

