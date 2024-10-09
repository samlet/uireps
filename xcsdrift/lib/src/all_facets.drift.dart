// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:drift/internal/modular.dart' as i1;
import 'package:xcsdrift/src/session_cache.drift.dart' as i2;

class AllFacetsDrift extends i1.ModularAccessor {
  AllFacetsDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i2.SessionCacheData> allCaches(
      {required AllCaches$limit limit}) {
    var $arrayStartIndex = 1;
    final generatedlimit =
        $write(limit(this.sessionCache), startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedlimit.amountOfVariables;
    return customSelect('SELECT * FROM session_cache ${generatedlimit.sql}',
        variables: [
          ...generatedlimit.introducedVariables
        ],
        readsFrom: {
          sessionCache,
          ...generatedlimit.watchedTables,
        }).asyncMap(sessionCache.mapFromRow);
  }

  i2.SessionCache get sessionCache => i1.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i2.SessionCache>('session_cache');
}

typedef AllCaches$limit = i0.Limit Function(i2.SessionCache session_cache);
