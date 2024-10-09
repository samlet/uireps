import 'package:drift/drift.dart';
import 'package:jiffy/jiffy.dart';
import 'package:xcsmachine/util.dart';

import 'database.dart';
import 'src/session_cache.drift.dart';
import 'src/session_cache_repository.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

class SessionMediator {
  final SessionCacheRepository cacheRepo;
  final String bundleName;

  SessionMediator(this.cacheRepo, this.bundleName);

  Database get database => cacheRepo.database;

  /// 是否需要从服务端获取数据并刷新本地cache-db. 返回为true则表示需要远程调用.
  Future<(bool, String)> shouldFetchBySubject(String subject,
      {Duration dur = const Duration(minutes: 1)}) async {
    var rs = database.select(database.sessionCache)
      ..where(
              (t) => t.subject.equals(subject) & t.bundleName.equals(bundleName))
      ..limit(1);
    var r = await rs.getSingleOrNull();
    var rid=r?.sessionCacheId;
    bool touch = false;
    if (r != null) {
      touch = isExpired(r);
    } else {
      touch = true;
    }

    final cid=rid??slugId();
    if (touch) {
      var ts = Jiffy.now();
      var exp = ts.addDuration(dur);
      await cacheRepo.store(ent.SessionCache(
          sessionCacheId: cid,
          subject: subject,
          bundleName: bundleName,
          regKey: '_NA_',
          fetchTime: ts.dateTime,
          thruTime: exp.dateTime));
    }
    return (touch, cid);
  }
}


bool isExpired(SessionCacheData r) {
  var exp = Jiffy.parseFromDateTime(r.thruTime!);
  var expired = Jiffy.now().isAfter(exp);
  return expired;
}

