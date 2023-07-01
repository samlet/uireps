/// App level configuration variables
class Configs {
  /// The max allowed age duration for the http cache
  static const Duration maxCacheAge = Duration(hours: 1);

  /// Key used in dio options to indicate whether
  /// cache should be force refreshed
  static const String dioCacheForceRefreshKey = 'dio_cache_force_refresh_key';

  /// Base API URL of The TMDB API
  ///
  /// See: https://developers.themoviedb.org/3/getting-started/introduction
  static const String apiBaseUrl = 'https://api.themoviedb.org/3';

  /// API Key registered with The TMDB API
  ///
  /// See: https://developers.themoviedb.org/3/getting-started/introduction
  // static const String tmdbAPIKey = String.fromEnvironment('TMDB_API_KEY');
  static const String apiKey = '38f0371f4b59f3fa091010024ab28df5';
}
