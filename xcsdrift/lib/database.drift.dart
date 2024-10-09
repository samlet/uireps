// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/session_cache.drift.dart' as i1;
import 'package:xcsdrift/src/thing_facet.drift.dart' as i2;
import 'package:xcsdrift/src/bi_facet.drift.dart' as i3;
import 'package:xcsdrift/src/carrier.drift.dart' as i4;
import 'package:xcsdrift/src/product.drift.dart' as i5;
import 'package:xcsdrift/src/store.drift.dart' as i6;
import 'package:xcsdrift/src/marketplace.drift.dart' as i7;
import 'package:xcsdrift/src/billboard.drift.dart' as i8;
import 'package:xcsdrift/src/shopping_cart.drift.dart' as i9;
import 'package:xcsdrift/src/config.drift.dart' as i10;
import 'package:xcsdrift/src/metadata.drift.dart' as i11;
import 'package:xcsdrift/src/inventory.drift.dart' as i12;
import 'package:xcsdrift/src/facility.drift.dart' as i13;
import 'package:xcsdrift/src/example.drift.dart' as i14;
import 'package:xcsdrift/src/shipment.drift.dart' as i15;
import 'package:xcsdrift/src/note.drift.dart' as i16;
import 'package:drift/internal/modular.dart' as i17;
import 'package:xcsdrift/src/all_facets.drift.dart' as i18;

abstract class $Database extends i0.GeneratedDatabase {
  $Database(i0.QueryExecutor e) : super(e);
  $DatabaseManager get managers => $DatabaseManager(this);
  late final i1.SessionCache sessionCache = i1.SessionCache(this);
  late final i2.ThingFacet thingFacet = i2.ThingFacet(this);
  late final i3.BiFacet biFacet = i3.BiFacet(this);
  late final i4.Carrier carrier = i4.Carrier(this);
  late final i5.Product product = i5.Product(this);
  late final i6.ProductStore productStore = i6.ProductStore(this);
  late final i7.Marketplace marketplace = i7.Marketplace(this);
  late final i8.Billboard billboard = i8.Billboard(this);
  late final i9.ShoppingCart shoppingCart = i9.ShoppingCart(this);
  late final i10.Config config = i10.Config(this);
  late final i11.Metadata metadata = i11.Metadata(this);
  late final i12.InventoryItem inventoryItem = i12.InventoryItem(this);
  late final i13.Facility facility = i13.Facility(this);
  late final i14.Example example = i14.Example(this);
  late final i15.Shipment shipment = i15.Shipment(this);
  late final i16.NoteData noteData = i16.NoteData(this);
  i16.NoteDrift get noteDrift => i17.ReadDatabaseContainer(this)
      .accessor<i16.NoteDrift>(i16.NoteDrift.new);
  i15.ShipmentDrift get shipmentDrift => i17.ReadDatabaseContainer(this)
      .accessor<i15.ShipmentDrift>(i15.ShipmentDrift.new);
  i14.ExampleDrift get exampleDrift => i17.ReadDatabaseContainer(this)
      .accessor<i14.ExampleDrift>(i14.ExampleDrift.new);
  i13.FacilityDrift get facilityDrift => i17.ReadDatabaseContainer(this)
      .accessor<i13.FacilityDrift>(i13.FacilityDrift.new);
  i12.InventoryDrift get inventoryDrift => i17.ReadDatabaseContainer(this)
      .accessor<i12.InventoryDrift>(i12.InventoryDrift.new);
  i11.MetadataDrift get metadataDrift => i17.ReadDatabaseContainer(this)
      .accessor<i11.MetadataDrift>(i11.MetadataDrift.new);
  i10.ConfigDrift get configDrift => i17.ReadDatabaseContainer(this)
      .accessor<i10.ConfigDrift>(i10.ConfigDrift.new);
  i9.ShoppingCartDrift get shoppingCartDrift => i17.ReadDatabaseContainer(this)
      .accessor<i9.ShoppingCartDrift>(i9.ShoppingCartDrift.new);
  i8.BillboardDrift get billboardDrift => i17.ReadDatabaseContainer(this)
      .accessor<i8.BillboardDrift>(i8.BillboardDrift.new);
  i7.MarketplaceDrift get marketplaceDrift => i17.ReadDatabaseContainer(this)
      .accessor<i7.MarketplaceDrift>(i7.MarketplaceDrift.new);
  i6.StoreDrift get storeDrift => i17.ReadDatabaseContainer(this)
      .accessor<i6.StoreDrift>(i6.StoreDrift.new);
  i5.ProductDrift get productDrift => i17.ReadDatabaseContainer(this)
      .accessor<i5.ProductDrift>(i5.ProductDrift.new);
  i4.CarrierDrift get carrierDrift => i17.ReadDatabaseContainer(this)
      .accessor<i4.CarrierDrift>(i4.CarrierDrift.new);
  i3.BiFacetDrift get biFacetDrift => i17.ReadDatabaseContainer(this)
      .accessor<i3.BiFacetDrift>(i3.BiFacetDrift.new);
  i2.ThingFacetDrift get thingFacetDrift => i17.ReadDatabaseContainer(this)
      .accessor<i2.ThingFacetDrift>(i2.ThingFacetDrift.new);
  i1.SessionCacheDrift get sessionCacheDrift => i17.ReadDatabaseContainer(this)
      .accessor<i1.SessionCacheDrift>(i1.SessionCacheDrift.new);
  i18.AllFacetsDrift get allFacetsDrift => i17.ReadDatabaseContainer(this)
      .accessor<i18.AllFacetsDrift>(i18.AllFacetsDrift.new);
  @override
  Iterable<i0.TableInfo<i0.Table, Object?>> get allTables =>
      allSchemaEntities.whereType<i0.TableInfo<i0.Table, Object?>>();
  @override
  List<i0.DatabaseSchemaEntity> get allSchemaEntities => [
        sessionCache,
        thingFacet,
        biFacet,
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
  i1.$SessionCacheTableManager get sessionCache =>
      i1.$SessionCacheTableManager(_db, _db.sessionCache);
  i2.$ThingFacetTableManager get thingFacet =>
      i2.$ThingFacetTableManager(_db, _db.thingFacet);
  i3.$BiFacetTableManager get biFacet =>
      i3.$BiFacetTableManager(_db, _db.biFacet);
  i4.$CarrierTableManager get carrier =>
      i4.$CarrierTableManager(_db, _db.carrier);
  i5.$ProductTableManager get product =>
      i5.$ProductTableManager(_db, _db.product);
  i6.$ProductStoreTableManager get productStore =>
      i6.$ProductStoreTableManager(_db, _db.productStore);
  i7.$MarketplaceTableManager get marketplace =>
      i7.$MarketplaceTableManager(_db, _db.marketplace);
  i8.$BillboardTableManager get billboard =>
      i8.$BillboardTableManager(_db, _db.billboard);
  i9.$ShoppingCartTableManager get shoppingCart =>
      i9.$ShoppingCartTableManager(_db, _db.shoppingCart);
  i10.$ConfigTableManager get config =>
      i10.$ConfigTableManager(_db, _db.config);
  i11.$MetadataTableManager get metadata =>
      i11.$MetadataTableManager(_db, _db.metadata);
  i12.$InventoryItemTableManager get inventoryItem =>
      i12.$InventoryItemTableManager(_db, _db.inventoryItem);
  i13.$FacilityTableManager get facility =>
      i13.$FacilityTableManager(_db, _db.facility);
  i14.$ExampleTableManager get example =>
      i14.$ExampleTableManager(_db, _db.example);
  i15.$ShipmentTableManager get shipment =>
      i15.$ShipmentTableManager(_db, _db.shipment);
  i16.$NoteDataTableManager get noteData =>
      i16.$NoteDataTableManager(_db, _db.noteData);
}
