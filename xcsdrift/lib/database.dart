import 'package:drift/drift.dart';

import 'database.drift.dart';

@DriftDatabase(include: {
  'src/inventory.drift',
  'src/note.drift',
  'src/example.drift',
})
class Database extends $Database {
  Database(super.e);

  @override
  int get schemaVersion => 1;
}
