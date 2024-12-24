// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsreclet/ent/hello_pojo_ent.drift.dart' as i1;
import 'package:drift/internal/modular.dart' as i2;

abstract class $Database extends i0.GeneratedDatabase {
  $Database(i0.QueryExecutor e) : super(e);
  $DatabaseManager get managers => $DatabaseManager(this);
  late final i1.HelloPojoEnt helloPojoEnt = i1.HelloPojoEnt(this);
  i1.HelloPojoEntDrift get helloPojoEntDrift => i2.ReadDatabaseContainer(this)
      .accessor<i1.HelloPojoEntDrift>(i1.HelloPojoEntDrift.new);
  @override
  Iterable<i0.TableInfo<i0.Table, Object?>> get allTables =>
      allSchemaEntities.whereType<i0.TableInfo<i0.Table, Object?>>();
  @override
  List<i0.DatabaseSchemaEntity> get allSchemaEntities => [helloPojoEnt];
  @override
  i0.DriftDatabaseOptions get options =>
      const i0.DriftDatabaseOptions(storeDateTimeAsText: true);
}

class $DatabaseManager {
  final $Database _db;
  $DatabaseManager(this._db);
  i1.$HelloPojoEntTableManager get helloPojoEnt =>
      i1.$HelloPojoEntTableManager(_db, _db.helloPojoEnt);
}
