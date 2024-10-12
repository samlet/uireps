// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/session_cache.drift.dart' as i1;
import 'package:xcsdrift/src/user_pref.drift.dart' as i2;
import 'package:xcsdrift/src/app_setting.drift.dart' as i3;
import 'package:xcsdrift/src/thing_facet.drift.dart' as i4;
import 'package:xcsdrift/src/bi_facet.drift.dart' as i5;
import 'package:xcsdrift/src/carrier.drift.dart' as i6;
import 'package:xcsdrift/src/product.drift.dart' as i7;
import 'package:xcsdrift/src/store.drift.dart' as i8;
import 'package:xcsdrift/src/marketplace.drift.dart' as i9;
import 'package:xcsdrift/src/billboard.drift.dart' as i10;
import 'package:xcsdrift/src/shopping_cart.drift.dart' as i11;
import 'package:xcsdrift/src/config.drift.dart' as i12;
import 'package:xcsdrift/src/metadata.drift.dart' as i13;
import 'package:xcsdrift/src/inventory.drift.dart' as i14;
import 'package:xcsdrift/src/facility.drift.dart' as i15;
import 'package:xcsdrift/src/example.drift.dart' as i16;
import 'package:xcsdrift/src/shipment.drift.dart' as i17;
import 'package:xcsdrift/src/note.drift.dart' as i18;
import 'package:drift/internal/modular.dart' as i19;
import 'package:xcsdrift/src/all_facets.drift.dart' as i20;

abstract class $Database extends i0.GeneratedDatabase {
  $Database(i0.QueryExecutor e) : super(e);
  $DatabaseManager get managers => $DatabaseManager(this);
  late final i1.SessionCache sessionCache = i1.SessionCache(this);
  late final i2.UserPref userPref = i2.UserPref(this);
  late final i3.AppSetting appSetting = i3.AppSetting(this);
  late final i4.ThingFacet thingFacet = i4.ThingFacet(this);
  late final i5.BiFacet biFacet = i5.BiFacet(this);
  late final i6.Carrier carrier = i6.Carrier(this);
  late final i7.Product product = i7.Product(this);
  late final i8.ProductStore productStore = i8.ProductStore(this);
  late final i9.Marketplace marketplace = i9.Marketplace(this);
  late final i10.Billboard billboard = i10.Billboard(this);
  late final i11.ShoppingCart shoppingCart = i11.ShoppingCart(this);
  late final i12.Config config = i12.Config(this);
  late final i13.Metadata metadata = i13.Metadata(this);
  late final i14.InventoryItem inventoryItem = i14.InventoryItem(this);
  late final i15.Facility facility = i15.Facility(this);
  late final i16.Example example = i16.Example(this);
  late final i17.Shipment shipment = i17.Shipment(this);
  late final i18.NoteData noteData = i18.NoteData(this);
  i18.NoteDrift get noteDrift => i19.ReadDatabaseContainer(this)
      .accessor<i18.NoteDrift>(i18.NoteDrift.new);
  i17.ShipmentDrift get shipmentDrift => i19.ReadDatabaseContainer(this)
      .accessor<i17.ShipmentDrift>(i17.ShipmentDrift.new);
  i16.ExampleDrift get exampleDrift => i19.ReadDatabaseContainer(this)
      .accessor<i16.ExampleDrift>(i16.ExampleDrift.new);
  i15.FacilityDrift get facilityDrift => i19.ReadDatabaseContainer(this)
      .accessor<i15.FacilityDrift>(i15.FacilityDrift.new);
  i14.InventoryDrift get inventoryDrift => i19.ReadDatabaseContainer(this)
      .accessor<i14.InventoryDrift>(i14.InventoryDrift.new);
  i13.MetadataDrift get metadataDrift => i19.ReadDatabaseContainer(this)
      .accessor<i13.MetadataDrift>(i13.MetadataDrift.new);
  i12.ConfigDrift get configDrift => i19.ReadDatabaseContainer(this)
      .accessor<i12.ConfigDrift>(i12.ConfigDrift.new);
  i11.ShoppingCartDrift get shoppingCartDrift => i19.ReadDatabaseContainer(this)
      .accessor<i11.ShoppingCartDrift>(i11.ShoppingCartDrift.new);
  i10.BillboardDrift get billboardDrift => i19.ReadDatabaseContainer(this)
      .accessor<i10.BillboardDrift>(i10.BillboardDrift.new);
  i9.MarketplaceDrift get marketplaceDrift => i19.ReadDatabaseContainer(this)
      .accessor<i9.MarketplaceDrift>(i9.MarketplaceDrift.new);
  i8.StoreDrift get storeDrift => i19.ReadDatabaseContainer(this)
      .accessor<i8.StoreDrift>(i8.StoreDrift.new);
  i7.ProductDrift get productDrift => i19.ReadDatabaseContainer(this)
      .accessor<i7.ProductDrift>(i7.ProductDrift.new);
  i6.CarrierDrift get carrierDrift => i19.ReadDatabaseContainer(this)
      .accessor<i6.CarrierDrift>(i6.CarrierDrift.new);
  i5.BiFacetDrift get biFacetDrift => i19.ReadDatabaseContainer(this)
      .accessor<i5.BiFacetDrift>(i5.BiFacetDrift.new);
  i4.ThingFacetDrift get thingFacetDrift => i19.ReadDatabaseContainer(this)
      .accessor<i4.ThingFacetDrift>(i4.ThingFacetDrift.new);
  i1.SessionCacheDrift get sessionCacheDrift => i19.ReadDatabaseContainer(this)
      .accessor<i1.SessionCacheDrift>(i1.SessionCacheDrift.new);
  i3.AppSettingDrift get appSettingDrift => i19.ReadDatabaseContainer(this)
      .accessor<i3.AppSettingDrift>(i3.AppSettingDrift.new);
  i2.UserPrefDrift get userPrefDrift => i19.ReadDatabaseContainer(this)
      .accessor<i2.UserPrefDrift>(i2.UserPrefDrift.new);
  i20.AllFacetsDrift get allFacetsDrift => i19.ReadDatabaseContainer(this)
      .accessor<i20.AllFacetsDrift>(i20.AllFacetsDrift.new);
  @override
  Iterable<i0.TableInfo<i0.Table, Object?>> get allTables =>
      allSchemaEntities.whereType<i0.TableInfo<i0.Table, Object?>>();
  @override
  List<i0.DatabaseSchemaEntity> get allSchemaEntities => [
        sessionCache,
        userPref,
        appSetting,
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
  i2.$UserPrefTableManager get userPref =>
      i2.$UserPrefTableManager(_db, _db.userPref);
  i3.$AppSettingTableManager get appSetting =>
      i3.$AppSettingTableManager(_db, _db.appSetting);
  i4.$ThingFacetTableManager get thingFacet =>
      i4.$ThingFacetTableManager(_db, _db.thingFacet);
  i5.$BiFacetTableManager get biFacet =>
      i5.$BiFacetTableManager(_db, _db.biFacet);
  i6.$CarrierTableManager get carrier =>
      i6.$CarrierTableManager(_db, _db.carrier);
  i7.$ProductTableManager get product =>
      i7.$ProductTableManager(_db, _db.product);
  i8.$ProductStoreTableManager get productStore =>
      i8.$ProductStoreTableManager(_db, _db.productStore);
  i9.$MarketplaceTableManager get marketplace =>
      i9.$MarketplaceTableManager(_db, _db.marketplace);
  i10.$BillboardTableManager get billboard =>
      i10.$BillboardTableManager(_db, _db.billboard);
  i11.$ShoppingCartTableManager get shoppingCart =>
      i11.$ShoppingCartTableManager(_db, _db.shoppingCart);
  i12.$ConfigTableManager get config =>
      i12.$ConfigTableManager(_db, _db.config);
  i13.$MetadataTableManager get metadata =>
      i13.$MetadataTableManager(_db, _db.metadata);
  i14.$InventoryItemTableManager get inventoryItem =>
      i14.$InventoryItemTableManager(_db, _db.inventoryItem);
  i15.$FacilityTableManager get facility =>
      i15.$FacilityTableManager(_db, _db.facility);
  i16.$ExampleTableManager get example =>
      i16.$ExampleTableManager(_db, _db.example);
  i17.$ShipmentTableManager get shipment =>
      i17.$ShipmentTableManager(_db, _db.shipment);
  i18.$NoteDataTableManager get noteData =>
      i18.$NoteDataTableManager(_db, _db.noteData);
}
