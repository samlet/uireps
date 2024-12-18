// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsent/ent/person_ent.drift.dart' as i1;
import 'package:xcsent/ent/example_ent.drift.dart' as i2;
import 'package:xcsent/ent/slot_ent.drift.dart' as i3;
import 'package:drift/internal/modular.dart' as i4;

abstract class $Database extends i0.GeneratedDatabase {
  $Database(i0.QueryExecutor e) : super(e);
  $DatabaseManager get managers => $DatabaseManager(this);
  late final i1.PersonEnt personEnt = i1.PersonEnt(this);
  late final i2.ExampleEnt exampleEnt = i2.ExampleEnt(this);
  late final i3.SlotEnt slotEnt = i3.SlotEnt(this);
  i3.SlotEntDrift get slotEntDrift => i4.ReadDatabaseContainer(this)
      .accessor<i3.SlotEntDrift>(i3.SlotEntDrift.new);
  i2.ExampleEntDrift get exampleEntDrift => i4.ReadDatabaseContainer(this)
      .accessor<i2.ExampleEntDrift>(i2.ExampleEntDrift.new);
  i1.PersonEntDrift get personEntDrift => i4.ReadDatabaseContainer(this)
      .accessor<i1.PersonEntDrift>(i1.PersonEntDrift.new);
  @override
  Iterable<i0.TableInfo<i0.Table, Object?>> get allTables =>
      allSchemaEntities.whereType<i0.TableInfo<i0.Table, Object?>>();
  @override
  List<i0.DatabaseSchemaEntity> get allSchemaEntities =>
      [personEnt, exampleEnt, slotEnt];
  @override
  i0.DriftDatabaseOptions get options =>
      const i0.DriftDatabaseOptions(storeDateTimeAsText: true);
}

class $DatabaseManager {
  final $Database _db;
  $DatabaseManager(this._db);
  i1.$PersonEntTableManager get personEnt =>
      i1.$PersonEntTableManager(_db, _db.personEnt);
  i2.$ExampleEntTableManager get exampleEnt =>
      i2.$ExampleEntTableManager(_db, _db.exampleEnt);
  i3.$SlotEntTableManager get slotEnt =>
      i3.$SlotEntTableManager(_db, _db.slotEnt);
}
