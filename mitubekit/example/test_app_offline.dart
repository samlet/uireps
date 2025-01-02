import 'package:mitubekit/mitube/pkg.dart' as tube;
import 'package:xcsmachine/tubeapi.dart';
import 'package:mitubekit/platform/dev_offline.dart';

Future<void> main(List<String> arguments) async {
  await tube.startApp(appProfile: desktopOfflineProfile());
  tube.FormDescr form = locator<TubeDelegator>().entForm('Person')!;
  print(form.fldNames);
  var fld=form.fld('lastName')!;
  print('${fld.fldName} => ${fld.caption}');
}

