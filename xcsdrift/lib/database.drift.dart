// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/marketplace.drift.dart' as i1;
import 'package:xcsdrift/src/billboard.drift.dart' as i2;
import 'package:xcsdrift/src/shopping_cart.drift.dart' as i3;
import 'package:xcsdrift/src/config.drift.dart' as i4;
import 'package:xcsdrift/src/metadata.drift.dart' as i5;
import 'package:xcsdrift/src/inventory.drift.dart' as i6;
import 'package:xcsdrift/src/facility.drift.dart' as i7;
import 'package:xcsdrift/src/example.drift.dart' as i8;
import 'package:xcsdrift/src/shipment.drift.dart' as i9;
import 'package:xcsdrift/src/note.drift.dart' as i10;
import 'package:drift/internal/modular.dart' as i11;

abstract class $Database extends i0.GeneratedDatabase {
  $Database(i0.QueryExecutor e) : super(e);
  $DatabaseManager get managers => $DatabaseManager(this);
  late final i1.Marketplace marketplace = i1.Marketplace(this);
  late final i2.Billboard billboard = i2.Billboard(this);
  late final i3.ShoppingCart shoppingCart = i3.ShoppingCart(this);
  late final i4.Config config = i4.Config(this);
  late final i5.Metadata metadata = i5.Metadata(this);
  late final i6.InventoryItem inventoryItem = i6.InventoryItem(this);
  late final i7.Facility facility = i7.Facility(this);
  late final i8.Example example = i8.Example(this);
  late final i9.Shipment shipment = i9.Shipment(this);
  late final i10.NoteData noteData = i10.NoteData(this);
  i10.NoteDrift get noteDrift => i11.ReadDatabaseContainer(this)
      .accessor<i10.NoteDrift>(i10.NoteDrift.new);
  i9.ShipmentDrift get shipmentDrift => i11.ReadDatabaseContainer(this)
      .accessor<i9.ShipmentDrift>(i9.ShipmentDrift.new);
  i8.ExampleDrift get exampleDrift => i11.ReadDatabaseContainer(this)
      .accessor<i8.ExampleDrift>(i8.ExampleDrift.new);
  i7.FacilityDrift get facilityDrift => i11.ReadDatabaseContainer(this)
      .accessor<i7.FacilityDrift>(i7.FacilityDrift.new);
  i6.InventoryDrift get inventoryDrift => i11.ReadDatabaseContainer(this)
      .accessor<i6.InventoryDrift>(i6.InventoryDrift.new);
  i5.MetadataDrift get metadataDrift => i11.ReadDatabaseContainer(this)
      .accessor<i5.MetadataDrift>(i5.MetadataDrift.new);
  i4.ConfigDrift get configDrift => i11.ReadDatabaseContainer(this)
      .accessor<i4.ConfigDrift>(i4.ConfigDrift.new);
  i3.ShoppingCartDrift get shoppingCartDrift => i11.ReadDatabaseContainer(this)
      .accessor<i3.ShoppingCartDrift>(i3.ShoppingCartDrift.new);
  i2.BillboardDrift get billboardDrift => i11.ReadDatabaseContainer(this)
      .accessor<i2.BillboardDrift>(i2.BillboardDrift.new);
  i1.MarketplaceDrift get marketplaceDrift => i11.ReadDatabaseContainer(this)
      .accessor<i1.MarketplaceDrift>(i1.MarketplaceDrift.new);
  @override
  Iterable<i0.TableInfo<i0.Table, Object?>> get allTables =>
      allSchemaEntities.whereType<i0.TableInfo<i0.Table, Object?>>();
  @override
  List<i0.DatabaseSchemaEntity> get allSchemaEntities => [
        marketplace,
        billboard,
        shoppingCart,
        config,
        metadata,
        inventoryItem,
        facility,
        example,
        shipment,
        noteData
      ];
  @override
  i0.DriftDatabaseOptions get options =>
      const i0.DriftDatabaseOptions(storeDateTimeAsText: true);
}

class $DatabaseManager {
  final $Database _db;
  $DatabaseManager(this._db);
  i1.$MarketplaceTableManager get marketplace =>
      i1.$MarketplaceTableManager(_db, _db.marketplace);
  i2.$BillboardTableManager get billboard =>
      i2.$BillboardTableManager(_db, _db.billboard);
  i3.$ShoppingCartTableManager get shoppingCart =>
      i3.$ShoppingCartTableManager(_db, _db.shoppingCart);
  i4.$ConfigTableManager get config => i4.$ConfigTableManager(_db, _db.config);
  i5.$MetadataTableManager get metadata =>
      i5.$MetadataTableManager(_db, _db.metadata);
  i6.$InventoryItemTableManager get inventoryItem =>
      i6.$InventoryItemTableManager(_db, _db.inventoryItem);
  i7.$FacilityTableManager get facility =>
      i7.$FacilityTableManager(_db, _db.facility);
  i8.$ExampleTableManager get example =>
      i8.$ExampleTableManager(_db, _db.example);
  i9.$ShipmentTableManager get shipment =>
      i9.$ShipmentTableManager(_db, _db.shipment);
  i10.$NoteDataTableManager get noteData =>
      i10.$NoteDataTableManager(_db, _db.noteData);
}
