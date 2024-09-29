// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/carrier.drift.dart' as i1;
import 'package:xcsdrift/src/product.drift.dart' as i2;
import 'package:xcsdrift/src/store.drift.dart' as i3;
import 'package:xcsdrift/src/marketplace.drift.dart' as i4;
import 'package:xcsdrift/src/billboard.drift.dart' as i5;
import 'package:xcsdrift/src/shopping_cart.drift.dart' as i6;
import 'package:xcsdrift/src/config.drift.dart' as i7;
import 'package:xcsdrift/src/metadata.drift.dart' as i8;
import 'package:xcsdrift/src/inventory.drift.dart' as i9;
import 'package:xcsdrift/src/facility.drift.dart' as i10;
import 'package:xcsdrift/src/example.drift.dart' as i11;
import 'package:xcsdrift/src/shipment.drift.dart' as i12;
import 'package:xcsdrift/src/note.drift.dart' as i13;
import 'package:drift/internal/modular.dart' as i14;

abstract class $Database extends i0.GeneratedDatabase {
  $Database(i0.QueryExecutor e) : super(e);
  $DatabaseManager get managers => $DatabaseManager(this);
  late final i1.Carrier carrier = i1.Carrier(this);
  late final i2.Product product = i2.Product(this);
  late final i3.ProductStore productStore = i3.ProductStore(this);
  late final i4.Marketplace marketplace = i4.Marketplace(this);
  late final i5.Billboard billboard = i5.Billboard(this);
  late final i6.ShoppingCart shoppingCart = i6.ShoppingCart(this);
  late final i7.Config config = i7.Config(this);
  late final i8.Metadata metadata = i8.Metadata(this);
  late final i9.InventoryItem inventoryItem = i9.InventoryItem(this);
  late final i10.Facility facility = i10.Facility(this);
  late final i11.Example example = i11.Example(this);
  late final i12.Shipment shipment = i12.Shipment(this);
  late final i13.NoteData noteData = i13.NoteData(this);
  i13.NoteDrift get noteDrift => i14.ReadDatabaseContainer(this)
      .accessor<i13.NoteDrift>(i13.NoteDrift.new);
  i12.ShipmentDrift get shipmentDrift => i14.ReadDatabaseContainer(this)
      .accessor<i12.ShipmentDrift>(i12.ShipmentDrift.new);
  i11.ExampleDrift get exampleDrift => i14.ReadDatabaseContainer(this)
      .accessor<i11.ExampleDrift>(i11.ExampleDrift.new);
  i10.FacilityDrift get facilityDrift => i14.ReadDatabaseContainer(this)
      .accessor<i10.FacilityDrift>(i10.FacilityDrift.new);
  i9.InventoryDrift get inventoryDrift => i14.ReadDatabaseContainer(this)
      .accessor<i9.InventoryDrift>(i9.InventoryDrift.new);
  i8.MetadataDrift get metadataDrift => i14.ReadDatabaseContainer(this)
      .accessor<i8.MetadataDrift>(i8.MetadataDrift.new);
  i7.ConfigDrift get configDrift => i14.ReadDatabaseContainer(this)
      .accessor<i7.ConfigDrift>(i7.ConfigDrift.new);
  i6.ShoppingCartDrift get shoppingCartDrift => i14.ReadDatabaseContainer(this)
      .accessor<i6.ShoppingCartDrift>(i6.ShoppingCartDrift.new);
  i5.BillboardDrift get billboardDrift => i14.ReadDatabaseContainer(this)
      .accessor<i5.BillboardDrift>(i5.BillboardDrift.new);
  i4.MarketplaceDrift get marketplaceDrift => i14.ReadDatabaseContainer(this)
      .accessor<i4.MarketplaceDrift>(i4.MarketplaceDrift.new);
  i3.StoreDrift get storeDrift => i14.ReadDatabaseContainer(this)
      .accessor<i3.StoreDrift>(i3.StoreDrift.new);
  i2.ProductDrift get productDrift => i14.ReadDatabaseContainer(this)
      .accessor<i2.ProductDrift>(i2.ProductDrift.new);
  i1.CarrierDrift get carrierDrift => i14.ReadDatabaseContainer(this)
      .accessor<i1.CarrierDrift>(i1.CarrierDrift.new);
  @override
  Iterable<i0.TableInfo<i0.Table, Object?>> get allTables =>
      allSchemaEntities.whereType<i0.TableInfo<i0.Table, Object?>>();
  @override
  List<i0.DatabaseSchemaEntity> get allSchemaEntities => [
        carrier,
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
  i1.$CarrierTableManager get carrier =>
      i1.$CarrierTableManager(_db, _db.carrier);
  i2.$ProductTableManager get product =>
      i2.$ProductTableManager(_db, _db.product);
  i3.$ProductStoreTableManager get productStore =>
      i3.$ProductStoreTableManager(_db, _db.productStore);
  i4.$MarketplaceTableManager get marketplace =>
      i4.$MarketplaceTableManager(_db, _db.marketplace);
  i5.$BillboardTableManager get billboard =>
      i5.$BillboardTableManager(_db, _db.billboard);
  i6.$ShoppingCartTableManager get shoppingCart =>
      i6.$ShoppingCartTableManager(_db, _db.shoppingCart);
  i7.$ConfigTableManager get config => i7.$ConfigTableManager(_db, _db.config);
  i8.$MetadataTableManager get metadata =>
      i8.$MetadataTableManager(_db, _db.metadata);
  i9.$InventoryItemTableManager get inventoryItem =>
      i9.$InventoryItemTableManager(_db, _db.inventoryItem);
  i10.$FacilityTableManager get facility =>
      i10.$FacilityTableManager(_db, _db.facility);
  i11.$ExampleTableManager get example =>
      i11.$ExampleTableManager(_db, _db.example);
  i12.$ShipmentTableManager get shipment =>
      i12.$ShipmentTableManager(_db, _db.shipment);
  i13.$NoteDataTableManager get noteData =>
      i13.$NoteDataTableManager(_db, _db.noteData);
}
