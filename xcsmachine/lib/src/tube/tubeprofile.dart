import '../../pubrecs.dart';

class PrefetchConf {
  final List<FoldRegion> ents;
  final List<FullName> bis;

  const PrefetchConf({this.ents = const [], this.bis = const []});
}

enum AppMode { online, offline }

class AppProfile {
  final String appName;
  final String dataDir;
  final String accessToken;
  final PrefetchConf prefetchConf;
  final bool cleanupDb;
  final AppMode appMode;

  AppProfile(
      {required this.appName,
      required this.dataDir,
      required this.accessToken,
      this.cleanupDb = true,
      this.appMode = AppMode.online,
      this.prefetchConf = const PrefetchConf()});

  bool get offline => appMode==AppMode.offline;
}
