// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/inventory.drift.dart' as i1;
import 'package:xcsdrift/src/facility.drift.dart' as i2;
import 'package:xcsdrift/src/example.drift.dart' as i3;
import 'package:xcsdrift/src/shipment.drift.dart' as i4;
import 'package:xcsdrift/src/note.drift.dart' as i5;
import 'package:drift/internal/modular.dart' as i6;

abstract class $Database extends i0.GeneratedDatabase {
  $Database(i0.QueryExecutor e) : super(e);
  $DatabaseManager get managers => $DatabaseManager(this);
  late final i1.InventoryItem inventoryItem = i1.InventoryItem(this);
  late final i2.Facility facility = i2.Facility(this);
  late final i3.Example example = i3.Example(this);
  late final i4.Shipment shipment = i4.Shipment(this);
  late final i5.NoteData noteData = i5.NoteData(this);
  i5.NoteDrift get noteDrift =>
      i6.ReadDatabaseContainer(this).accessor<i5.NoteDrift>(i5.NoteDrift.new);
  i4.ShipmentDrift get shipmentDrift => i6.ReadDatabaseContainer(this)
      .accessor<i4.ShipmentDrift>(i4.ShipmentDrift.new);
  i3.ExampleDrift get exampleDrift => i6.ReadDatabaseContainer(this)
      .accessor<i3.ExampleDrift>(i3.ExampleDrift.new);
  i2.FacilityDrift get facilityDrift => i6.ReadDatabaseContainer(this)
      .accessor<i2.FacilityDrift>(i2.FacilityDrift.new);
  i1.InventoryDrift get inventoryDrift => i6.ReadDatabaseContainer(this)
      .accessor<i1.InventoryDrift>(i1.InventoryDrift.new);
  @override
  Iterable<i0.TableInfo<i0.Table, Object?>> get allTables =>
      allSchemaEntities.whereType<i0.TableInfo<i0.Table, Object?>>();
  @override
  List<i0.DatabaseSchemaEntity> get allSchemaEntities =>
      [inventoryItem, facility, example, shipment, noteData];
  @override
  i0.DriftDatabaseOptions get options =>
      const i0.DriftDatabaseOptions(storeDateTimeAsText: true);
}

class $DatabaseManager {
  final $Database _db;
  $DatabaseManager(this._db);
  i1.$InventoryItemTableManager get inventoryItem =>
      i1.$InventoryItemTableManager(_db, _db.inventoryItem);
  i2.$FacilityTableManager get facility =>
      i2.$FacilityTableManager(_db, _db.facility);
  i3.$ExampleTableManager get example =>
      i3.$ExampleTableManager(_db, _db.example);
  i4.$ShipmentTableManager get shipment =>
      i4.$ShipmentTableManager(_db, _db.shipment);
  i5.$NoteDataTableManager get noteData =>
      i5.$NoteDataTableManager(_db, _db.noteData);
}
