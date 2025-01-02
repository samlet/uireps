import 'dart:io';
import 'package:xcsmachine/devtokens.dart';
import 'package:xcsmachine/tubepubs.dart';

AppProfile desktopOfflineProfile({String appName = 'MiTubeApp'}) {
  final path = '${Directory.systemTemp.path}_$appName';
  return AppProfile(
      appName: appName,
      dataDir: path,
      accessToken: samletToken,
      cleanupDb: false,
      appMode: AppMode.offline);
}
