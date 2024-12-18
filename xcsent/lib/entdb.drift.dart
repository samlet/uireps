// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsent/ent/note_data_ent.drift.dart' as i1;
import 'package:xcsent/ent/facility_ent.drift.dart' as i2;
import 'package:xcsent/ent/inventory_item_ent.drift.dart' as i3;
import 'package:xcsent/ent/budget_item_ent.drift.dart' as i4;
import 'package:xcsent/ent/budget_ent.drift.dart' as i5;
import 'package:xcsent/ent/slot_ent.drift.dart' as i6;
import 'package:xcsent/ent/example_ent.drift.dart' as i7;
import 'package:xcsent/ent/person_ent.drift.dart' as i8;
import 'package:drift/internal/modular.dart' as i9;

abstract class $Database extends i0.GeneratedDatabase {
  $Database(i0.QueryExecutor e) : super(e);
  $DatabaseManager get managers => $DatabaseManager(this);
  late final i1.NoteDataEnt noteDataEnt = i1.NoteDataEnt(this);
  late final i2.FacilityEnt facilityEnt = i2.FacilityEnt(this);
  late final i3.InventoryItemEnt inventoryItemEnt = i3.InventoryItemEnt(this);
  late final i4.BudgetItemEnt budgetItemEnt = i4.BudgetItemEnt(this);
  late final i5.BudgetEnt budgetEnt = i5.BudgetEnt(this);
  late final i6.SlotEnt slotEnt = i6.SlotEnt(this);
  late final i7.ExampleEnt exampleEnt = i7.ExampleEnt(this);
  late final i8.PersonEnt personEnt = i8.PersonEnt(this);
  i8.PersonEntDrift get personEntDrift => i9.ReadDatabaseContainer(this)
      .accessor<i8.PersonEntDrift>(i8.PersonEntDrift.new);
  i7.ExampleEntDrift get exampleEntDrift => i9.ReadDatabaseContainer(this)
      .accessor<i7.ExampleEntDrift>(i7.ExampleEntDrift.new);
  i6.SlotEntDrift get slotEntDrift => i9.ReadDatabaseContainer(this)
      .accessor<i6.SlotEntDrift>(i6.SlotEntDrift.new);
  i5.BudgetEntDrift get budgetEntDrift => i9.ReadDatabaseContainer(this)
      .accessor<i5.BudgetEntDrift>(i5.BudgetEntDrift.new);
  i4.BudgetItemEntDrift get budgetItemEntDrift => i9.ReadDatabaseContainer(this)
      .accessor<i4.BudgetItemEntDrift>(i4.BudgetItemEntDrift.new);
  i3.InventoryItemEntDrift get inventoryItemEntDrift =>
      i9.ReadDatabaseContainer(this)
          .accessor<i3.InventoryItemEntDrift>(i3.InventoryItemEntDrift.new);
  i2.FacilityEntDrift get facilityEntDrift => i9.ReadDatabaseContainer(this)
      .accessor<i2.FacilityEntDrift>(i2.FacilityEntDrift.new);
  i1.NoteDataEntDrift get noteDataEntDrift => i9.ReadDatabaseContainer(this)
      .accessor<i1.NoteDataEntDrift>(i1.NoteDataEntDrift.new);
  @override
  Iterable<i0.TableInfo<i0.Table, Object?>> get allTables =>
      allSchemaEntities.whereType<i0.TableInfo<i0.Table, Object?>>();
  @override
  List<i0.DatabaseSchemaEntity> get allSchemaEntities => [
        noteDataEnt,
        facilityEnt,
        inventoryItemEnt,
        budgetItemEnt,
        budgetEnt,
        slotEnt,
        exampleEnt,
        personEnt
      ];
  @override
  i0.DriftDatabaseOptions get options =>
      const i0.DriftDatabaseOptions(storeDateTimeAsText: true);
}

class $DatabaseManager {
  final $Database _db;
  $DatabaseManager(this._db);
  i1.$NoteDataEntTableManager get noteDataEnt =>
      i1.$NoteDataEntTableManager(_db, _db.noteDataEnt);
  i2.$FacilityEntTableManager get facilityEnt =>
      i2.$FacilityEntTableManager(_db, _db.facilityEnt);
  i3.$InventoryItemEntTableManager get inventoryItemEnt =>
      i3.$InventoryItemEntTableManager(_db, _db.inventoryItemEnt);
  i4.$BudgetItemEntTableManager get budgetItemEnt =>
      i4.$BudgetItemEntTableManager(_db, _db.budgetItemEnt);
  i5.$BudgetEntTableManager get budgetEnt =>
      i5.$BudgetEntTableManager(_db, _db.budgetEnt);
  i6.$SlotEntTableManager get slotEnt =>
      i6.$SlotEntTableManager(_db, _db.slotEnt);
  i7.$ExampleEntTableManager get exampleEnt =>
      i7.$ExampleEntTableManager(_db, _db.exampleEnt);
  i8.$PersonEntTableManager get personEnt =>
      i8.$PersonEntTableManager(_db, _db.personEnt);
}
