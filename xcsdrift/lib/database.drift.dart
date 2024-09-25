// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/product.drift.dart' as i1;
import 'package:xcsdrift/src/store.drift.dart' as i2;
import 'package:xcsdrift/src/marketplace.drift.dart' as i3;
import 'package:xcsdrift/src/billboard.drift.dart' as i4;
import 'package:xcsdrift/src/shopping_cart.drift.dart' as i5;
import 'package:xcsdrift/src/config.drift.dart' as i6;
import 'package:xcsdrift/src/metadata.drift.dart' as i7;
import 'package:xcsdrift/src/inventory.drift.dart' as i8;
import 'package:xcsdrift/src/facility.drift.dart' as i9;
import 'package:xcsdrift/src/example.drift.dart' as i10;
import 'package:xcsdrift/src/shipment.drift.dart' as i11;
import 'package:xcsdrift/src/note.drift.dart' as i12;
import 'package:drift/internal/modular.dart' as i13;

abstract class $Database extends i0.GeneratedDatabase {
  $Database(i0.QueryExecutor e) : super(e);
  $DatabaseManager get managers => $DatabaseManager(this);
  late final i1.Product product = i1.Product(this);
  late final i2.ProductStore productStore = i2.ProductStore(this);
  late final i3.Marketplace marketplace = i3.Marketplace(this);
  late final i4.Billboard billboard = i4.Billboard(this);
  late final i5.ShoppingCart shoppingCart = i5.ShoppingCart(this);
  late final i6.Config config = i6.Config(this);
  late final i7.Metadata metadata = i7.Metadata(this);
  late final i8.InventoryItem inventoryItem = i8.InventoryItem(this);
  late final i9.Facility facility = i9.Facility(this);
  late final i10.Example example = i10.Example(this);
  late final i11.Shipment shipment = i11.Shipment(this);
  late final i12.NoteData noteData = i12.NoteData(this);
  i12.NoteDrift get noteDrift => i13.ReadDatabaseContainer(this)
      .accessor<i12.NoteDrift>(i12.NoteDrift.new);
  i11.ShipmentDrift get shipmentDrift => i13.ReadDatabaseContainer(this)
      .accessor<i11.ShipmentDrift>(i11.ShipmentDrift.new);
  i10.ExampleDrift get exampleDrift => i13.ReadDatabaseContainer(this)
      .accessor<i10.ExampleDrift>(i10.ExampleDrift.new);
  i9.FacilityDrift get facilityDrift => i13.ReadDatabaseContainer(this)
      .accessor<i9.FacilityDrift>(i9.FacilityDrift.new);
  i8.InventoryDrift get inventoryDrift => i13.ReadDatabaseContainer(this)
      .accessor<i8.InventoryDrift>(i8.InventoryDrift.new);
  i7.MetadataDrift get metadataDrift => i13.ReadDatabaseContainer(this)
      .accessor<i7.MetadataDrift>(i7.MetadataDrift.new);
  i6.ConfigDrift get configDrift => i13.ReadDatabaseContainer(this)
      .accessor<i6.ConfigDrift>(i6.ConfigDrift.new);
  i5.ShoppingCartDrift get shoppingCartDrift => i13.ReadDatabaseContainer(this)
      .accessor<i5.ShoppingCartDrift>(i5.ShoppingCartDrift.new);
  i4.BillboardDrift get billboardDrift => i13.ReadDatabaseContainer(this)
      .accessor<i4.BillboardDrift>(i4.BillboardDrift.new);
  i3.MarketplaceDrift get marketplaceDrift => i13.ReadDatabaseContainer(this)
      .accessor<i3.MarketplaceDrift>(i3.MarketplaceDrift.new);
  i2.StoreDrift get storeDrift => i13.ReadDatabaseContainer(this)
      .accessor<i2.StoreDrift>(i2.StoreDrift.new);
  i1.ProductDrift get productDrift => i13.ReadDatabaseContainer(this)
      .accessor<i1.ProductDrift>(i1.ProductDrift.new);
  @override
  Iterable<i0.TableInfo<i0.Table, Object?>> get allTables =>
      allSchemaEntities.whereType<i0.TableInfo<i0.Table, Object?>>();
  @override
  List<i0.DatabaseSchemaEntity> get allSchemaEntities => [
        product,
        productStore,
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
  i1.$ProductTableManager get product =>
      i1.$ProductTableManager(_db, _db.product);
  i2.$ProductStoreTableManager get productStore =>
      i2.$ProductStoreTableManager(_db, _db.productStore);
  i3.$MarketplaceTableManager get marketplace =>
      i3.$MarketplaceTableManager(_db, _db.marketplace);
  i4.$BillboardTableManager get billboard =>
      i4.$BillboardTableManager(_db, _db.billboard);
  i5.$ShoppingCartTableManager get shoppingCart =>
      i5.$ShoppingCartTableManager(_db, _db.shoppingCart);
  i6.$ConfigTableManager get config => i6.$ConfigTableManager(_db, _db.config);
  i7.$MetadataTableManager get metadata =>
      i7.$MetadataTableManager(_db, _db.metadata);
  i8.$InventoryItemTableManager get inventoryItem =>
      i8.$InventoryItemTableManager(_db, _db.inventoryItem);
  i9.$FacilityTableManager get facility =>
      i9.$FacilityTableManager(_db, _db.facility);
  i10.$ExampleTableManager get example =>
      i10.$ExampleTableManager(_db, _db.example);
  i11.$ShipmentTableManager get shipment =>
      i11.$ShipmentTableManager(_db, _db.shipment);
  i12.$NoteDataTableManager get noteData =>
      i12.$NoteDataTableManager(_db, _db.noteData);
}
