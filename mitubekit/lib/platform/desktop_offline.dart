import 'package:xcsmachine/tubeapi.dart';
import 'package:path/path.dart' as path;
import 'package:path_provider/path_provider.dart';

Future<AppProfile> desktopOfflineProfile({String appName = 'MiTubeApp'}) async {
  final dbFolder = await getApplicationDocumentsDirectory();
  final dataDir = path.join(dbFolder.path, '$appName');
  return AppProfile(
      appName: appName, dataDir: dataDir, accessToken: samletToken, appMode: AppMode.offline);
}
