import 'package:xcsmachine/tubeapi.dart';
import 'package:path/path.dart' as path;
import 'package:path_provider/path_provider.dart';

Future<AppProfile> desktopProfile({String appName='MiTubeApp'}) async{
  final dbFolder = await getApplicationDocumentsDirectory();
  final dataDir = path.join(dbFolder.path, '$appName');
  return AppProfile(
      appName: appName,
      dataDir: dataDir,
      accessToken: samletToken,
      prefetchConf: PrefetchConf(ents: [
        FoldRegion(regionId: 'default', ent: 'Person')
      ], bis: [
        FullName(pkg: 'default', name: 'Product'),
        FullName(pkg: 'default', name: 'Party')
      ]));
}

