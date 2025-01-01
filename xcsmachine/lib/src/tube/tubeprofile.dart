import '../../pubrecs.dart';

class PrefetchConf {
  final List<FoldRegion> ents;
  final List<FullName> bis;

  const PrefetchConf({this.ents = const [], this.bis = const []});
}

class AppProfile {
  final String appName;
  final String dataDir;
  final String accessToken;
  final PrefetchConf prefetchConf;

  AppProfile(
      {required this.appName,
      required this.dataDir,
      required this.accessToken,
      this.prefetchConf = const PrefetchConf()});
}
