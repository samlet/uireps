// drift_ent_db.j2
import 'package:drift/drift.dart';

import 'entdb.drift.dart';

@DriftDatabase(include: {
  'ent/hello_pojo_ent.drift',
})
class Database extends $Database {
  Database(super.e);

  @override
  int get schemaVersion => 1;
}


 