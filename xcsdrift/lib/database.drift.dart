// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/example.drift.dart' as i1;
import 'package:xcsdrift/src/note.drift.dart' as i2;
import 'package:xcsdrift/src/inventory.drift.dart' as i3;
import 'package:drift/internal/modular.dart' as i4;

abstract class $Database extends i0.GeneratedDatabase {
  $Database(i0.QueryExecutor e) : super(e);
  $DatabaseManager get managers => $DatabaseManager(this);
  late final i1.Example example = i1.Example(this);
  late final i2.NoteData noteData = i2.NoteData(this);
  late final i3.InventoryItem inventoryItem = i3.InventoryItem(this);
  i3.InventoryDrift get inventoryDrift => i4.ReadDatabaseContainer(this)
      .accessor<i3.InventoryDrift>(i3.InventoryDrift.new);
  i2.NoteDrift get noteDrift =>
      i4.ReadDatabaseContainer(this).accessor<i2.NoteDrift>(i2.NoteDrift.new);
  i1.ExampleDrift get exampleDrift => i4.ReadDatabaseContainer(this)
      .accessor<i1.ExampleDrift>(i1.ExampleDrift.new);
  @override
  Iterable<i0.TableInfo<i0.Table, Object?>> get allTables =>
      allSchemaEntities.whereType<i0.TableInfo<i0.Table, Object?>>();
  @override
  List<i0.DatabaseSchemaEntity> get allSchemaEntities =>
      [example, noteData, inventoryItem];
  @override
  i0.DriftDatabaseOptions get options =>
      const i0.DriftDatabaseOptions(storeDateTimeAsText: true);
}

class $DatabaseManager {
  final $Database _db;
  $DatabaseManager(this._db);
  i1.$ExampleTableManager get example =>
      i1.$ExampleTableManager(_db, _db.example);
  i2.$NoteDataTableManager get noteData =>
      i2.$NoteDataTableManager(_db, _db.noteData);
  i3.$InventoryItemTableManager get inventoryItem =>
      i3.$InventoryItemTableManager(_db, _db.inventoryItem);
}
