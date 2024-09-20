// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/facility.drift.dart' as i1;
import 'package:xcsdrift/src/example.drift.dart' as i2;
import 'package:xcsdrift/src/note.drift.dart' as i3;
import 'package:xcsdrift/src/inventory.drift.dart' as i4;
import 'package:drift/internal/modular.dart' as i5;

abstract class $Database extends i0.GeneratedDatabase {
  $Database(i0.QueryExecutor e) : super(e);
  $DatabaseManager get managers => $DatabaseManager(this);
  late final i1.Facility facility = i1.Facility(this);
  late final i2.Example example = i2.Example(this);
  late final i3.NoteData noteData = i3.NoteData(this);
  late final i4.InventoryItem inventoryItem = i4.InventoryItem(this);
  i4.InventoryDrift get inventoryDrift => i5.ReadDatabaseContainer(this)
      .accessor<i4.InventoryDrift>(i4.InventoryDrift.new);
  i3.NoteDrift get noteDrift =>
      i5.ReadDatabaseContainer(this).accessor<i3.NoteDrift>(i3.NoteDrift.new);
  i2.ExampleDrift get exampleDrift => i5.ReadDatabaseContainer(this)
      .accessor<i2.ExampleDrift>(i2.ExampleDrift.new);
  i1.FacilityDrift get facilityDrift => i5.ReadDatabaseContainer(this)
      .accessor<i1.FacilityDrift>(i1.FacilityDrift.new);
  @override
  Iterable<i0.TableInfo<i0.Table, Object?>> get allTables =>
      allSchemaEntities.whereType<i0.TableInfo<i0.Table, Object?>>();
  @override
  List<i0.DatabaseSchemaEntity> get allSchemaEntities =>
      [facility, example, noteData, inventoryItem];
  @override
  i0.DriftDatabaseOptions get options =>
      const i0.DriftDatabaseOptions(storeDateTimeAsText: true);
}

class $DatabaseManager {
  final $Database _db;
  $DatabaseManager(this._db);
  i1.$FacilityTableManager get facility =>
      i1.$FacilityTableManager(_db, _db.facility);
  i2.$ExampleTableManager get example =>
      i2.$ExampleTableManager(_db, _db.example);
  i3.$NoteDataTableManager get noteData =>
      i3.$NoteDataTableManager(_db, _db.noteData);
  i4.$InventoryItemTableManager get inventoryItem =>
      i4.$InventoryItemTableManager(_db, _db.inventoryItem);
}
