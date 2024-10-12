// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:drift/internal/modular.dart' as i1;
import 'package:xcsdrift/src/session_cache.drift.dart' as i2;
import 'package:xcsdrift/src/app_setting.drift.dart' as i3;
import 'dart:typed_data' as i4;
import 'package:xcsdrift/src/user_pref.drift.dart' as i5;

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

  i0.Selectable<i2.SessionCacheData> getCacheBySubject({String? subject}) {
    return customSelect('SELECT * FROM session_cache WHERE subject = ?1',
        variables: [
          i0.Variable<String>(subject)
        ],
        readsFrom: {
          sessionCache,
        }).asyncMap(sessionCache.mapFromRow);
  }

  i0.Selectable<i3.AppSettingData> defaultApp() {
    return customSelect(
        'SELECT * FROM app_setting WHERE app_id = \'default\' LIMIT 1',
        variables: [],
        readsFrom: {
          appSetting,
        }).asyncMap(appSetting.mapFromRow);
  }

  i0.Selectable<i4.Uint8List?> getUserPrefValue({String? login, String? key}) {
    return customSelect(
        'SELECT pref_value FROM user_pref WHERE login_id = ?1 AND pref_key = ?2 LIMIT 1',
        variables: [
          i0.Variable<String>(login),
          i0.Variable<String>(key)
        ],
        readsFrom: {
          userPref,
        }).map((i0.QueryRow row) => i0.NullAwareTypeConverter.wrapFromSql(
        i5.UserPref.$converterprefValue,
        row.readNullable<i4.Uint8List>('pref_value')));
  }

  i2.SessionCache get sessionCache => i1.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i2.SessionCache>('session_cache');
  i3.AppSetting get appSetting => i1.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i3.AppSetting>('app_setting');
  i5.UserPref get userPref => i1.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i5.UserPref>('user_pref');
}

typedef AllCaches$limit = i0.Limit Function(i2.SessionCache session_cache);
