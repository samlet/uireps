// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/session_cache.drift.dart' as i1;
import 'package:xcsdrift/src/app_setting.drift.dart' as i2;
import 'package:xcsdrift/src/user_pref.drift.dart' as i3;
import 'package:xcsdrift/src/carrier_pref.drift.dart' as i4;
import 'package:xcsdrift/src/seller_pref.drift.dart' as i5;
import 'package:xcsdrift/src/buyer_pref.drift.dart' as i6;
import 'package:xcsdrift/src/thing_facet.drift.dart' as i7;
import 'package:xcsdrift/src/bi_facet.drift.dart' as i8;
import 'package:xcsdrift/src/carrier.drift.dart' as i9;
import 'package:xcsdrift/src/product.drift.dart' as i10;
import 'package:xcsdrift/src/store.drift.dart' as i11;
import 'package:xcsdrift/src/marketplace.drift.dart' as i12;
import 'package:xcsdrift/src/billboard.drift.dart' as i13;
import 'package:xcsdrift/src/shopping_cart.drift.dart' as i14;
import 'package:xcsdrift/src/config.drift.dart' as i15;
import 'package:xcsdrift/src/metadata.drift.dart' as i16;
import 'package:xcsdrift/src/inventory.drift.dart' as i17;
import 'package:xcsdrift/src/facility.drift.dart' as i18;
import 'package:xcsdrift/src/example.drift.dart' as i19;
import 'package:xcsdrift/src/shipment.drift.dart' as i20;
import 'package:xcsdrift/src/note.drift.dart' as i21;
import 'package:drift/internal/modular.dart' as i22;
import 'package:xcsdrift/src/all_facets.drift.dart' as i23;

abstract class $Database extends i0.GeneratedDatabase {
  $Database(i0.QueryExecutor e) : super(e);
  $DatabaseManager get managers => $DatabaseManager(this);
  late final i1.SessionCache sessionCache = i1.SessionCache(this);
  late final i2.AppSetting appSetting = i2.AppSetting(this);
  late final i3.UserPref userPref = i3.UserPref(this);
  late final i4.CarrierPref carrierPref = i4.CarrierPref(this);
  late final i5.SellerPref sellerPref = i5.SellerPref(this);
  late final i6.BuyerPref buyerPref = i6.BuyerPref(this);
  late final i7.ThingFacet thingFacet = i7.ThingFacet(this);
  late final i8.BiFacet biFacet = i8.BiFacet(this);
  late final i9.Carrier carrier = i9.Carrier(this);
  late final i10.Product product = i10.Product(this);
  late final i11.ProductStore productStore = i11.ProductStore(this);
  late final i12.Marketplace marketplace = i12.Marketplace(this);
  late final i13.Billboard billboard = i13.Billboard(this);
  late final i14.ShoppingCart shoppingCart = i14.ShoppingCart(this);
  late final i15.Config config = i15.Config(this);
  late final i16.Metadata metadata = i16.Metadata(this);
  late final i17.InventoryItem inventoryItem = i17.InventoryItem(this);
  late final i18.Facility facility = i18.Facility(this);
  late final i19.Example example = i19.Example(this);
  late final i20.Shipment shipment = i20.Shipment(this);
  late final i21.NoteData noteData = i21.NoteData(this);
  i21.NoteDrift get noteDrift => i22.ReadDatabaseContainer(this)
      .accessor<i21.NoteDrift>(i21.NoteDrift.new);
  i20.ShipmentDrift get shipmentDrift => i22.ReadDatabaseContainer(this)
      .accessor<i20.ShipmentDrift>(i20.ShipmentDrift.new);
  i19.ExampleDrift get exampleDrift => i22.ReadDatabaseContainer(this)
      .accessor<i19.ExampleDrift>(i19.ExampleDrift.new);
  i18.FacilityDrift get facilityDrift => i22.ReadDatabaseContainer(this)
      .accessor<i18.FacilityDrift>(i18.FacilityDrift.new);
  i17.InventoryDrift get inventoryDrift => i22.ReadDatabaseContainer(this)
      .accessor<i17.InventoryDrift>(i17.InventoryDrift.new);
  i16.MetadataDrift get metadataDrift => i22.ReadDatabaseContainer(this)
      .accessor<i16.MetadataDrift>(i16.MetadataDrift.new);
  i15.ConfigDrift get configDrift => i22.ReadDatabaseContainer(this)
      .accessor<i15.ConfigDrift>(i15.ConfigDrift.new);
  i14.ShoppingCartDrift get shoppingCartDrift => i22.ReadDatabaseContainer(this)
      .accessor<i14.ShoppingCartDrift>(i14.ShoppingCartDrift.new);
  i13.BillboardDrift get billboardDrift => i22.ReadDatabaseContainer(this)
      .accessor<i13.BillboardDrift>(i13.BillboardDrift.new);
  i12.MarketplaceDrift get marketplaceDrift => i22.ReadDatabaseContainer(this)
      .accessor<i12.MarketplaceDrift>(i12.MarketplaceDrift.new);
  i11.StoreDrift get storeDrift => i22.ReadDatabaseContainer(this)
      .accessor<i11.StoreDrift>(i11.StoreDrift.new);
  i10.ProductDrift get productDrift => i22.ReadDatabaseContainer(this)
      .accessor<i10.ProductDrift>(i10.ProductDrift.new);
  i9.CarrierDrift get carrierDrift => i22.ReadDatabaseContainer(this)
      .accessor<i9.CarrierDrift>(i9.CarrierDrift.new);
  i8.BiFacetDrift get biFacetDrift => i22.ReadDatabaseContainer(this)
      .accessor<i8.BiFacetDrift>(i8.BiFacetDrift.new);
  i7.ThingFacetDrift get thingFacetDrift => i22.ReadDatabaseContainer(this)
      .accessor<i7.ThingFacetDrift>(i7.ThingFacetDrift.new);
  i1.SessionCacheDrift get sessionCacheDrift => i22.ReadDatabaseContainer(this)
      .accessor<i1.SessionCacheDrift>(i1.SessionCacheDrift.new);
  i2.AppSettingDrift get appSettingDrift => i22.ReadDatabaseContainer(this)
      .accessor<i2.AppSettingDrift>(i2.AppSettingDrift.new);
  i3.UserPrefDrift get userPrefDrift => i22.ReadDatabaseContainer(this)
      .accessor<i3.UserPrefDrift>(i3.UserPrefDrift.new);
  i6.BuyerPrefDrift get buyerPrefDrift => i22.ReadDatabaseContainer(this)
      .accessor<i6.BuyerPrefDrift>(i6.BuyerPrefDrift.new);
  i5.SellerPrefDrift get sellerPrefDrift => i22.ReadDatabaseContainer(this)
      .accessor<i5.SellerPrefDrift>(i5.SellerPrefDrift.new);
  i4.CarrierPrefDrift get carrierPrefDrift => i22.ReadDatabaseContainer(this)
      .accessor<i4.CarrierPrefDrift>(i4.CarrierPrefDrift.new);
  i23.AllFacetsDrift get allFacetsDrift => i22.ReadDatabaseContainer(this)
      .accessor<i23.AllFacetsDrift>(i23.AllFacetsDrift.new);
  @override
  Iterable<i0.TableInfo<i0.Table, Object?>> get allTables =>
      allSchemaEntities.whereType<i0.TableInfo<i0.Table, Object?>>();
  @override
  List<i0.DatabaseSchemaEntity> get allSchemaEntities => [
        sessionCache,
        appSetting,
        userPref,
        carrierPref,
        sellerPref,
        buyerPref,
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
  i2.$AppSettingTableManager get appSetting =>
      i2.$AppSettingTableManager(_db, _db.appSetting);
  i3.$UserPrefTableManager get userPref =>
      i3.$UserPrefTableManager(_db, _db.userPref);
  i4.$CarrierPrefTableManager get carrierPref =>
      i4.$CarrierPrefTableManager(_db, _db.carrierPref);
  i5.$SellerPrefTableManager get sellerPref =>
      i5.$SellerPrefTableManager(_db, _db.sellerPref);
  i6.$BuyerPrefTableManager get buyerPref =>
      i6.$BuyerPrefTableManager(_db, _db.buyerPref);
  i7.$ThingFacetTableManager get thingFacet =>
      i7.$ThingFacetTableManager(_db, _db.thingFacet);
  i8.$BiFacetTableManager get biFacet =>
      i8.$BiFacetTableManager(_db, _db.biFacet);
  i9.$CarrierTableManager get carrier =>
      i9.$CarrierTableManager(_db, _db.carrier);
  i10.$ProductTableManager get product =>
      i10.$ProductTableManager(_db, _db.product);
  i11.$ProductStoreTableManager get productStore =>
      i11.$ProductStoreTableManager(_db, _db.productStore);
  i12.$MarketplaceTableManager get marketplace =>
      i12.$MarketplaceTableManager(_db, _db.marketplace);
  i13.$BillboardTableManager get billboard =>
      i13.$BillboardTableManager(_db, _db.billboard);
  i14.$ShoppingCartTableManager get shoppingCart =>
      i14.$ShoppingCartTableManager(_db, _db.shoppingCart);
  i15.$ConfigTableManager get config =>
      i15.$ConfigTableManager(_db, _db.config);
  i16.$MetadataTableManager get metadata =>
      i16.$MetadataTableManager(_db, _db.metadata);
  i17.$InventoryItemTableManager get inventoryItem =>
      i17.$InventoryItemTableManager(_db, _db.inventoryItem);
  i18.$FacilityTableManager get facility =>
      i18.$FacilityTableManager(_db, _db.facility);
  i19.$ExampleTableManager get example =>
      i19.$ExampleTableManager(_db, _db.example);
  i20.$ShipmentTableManager get shipment =>
      i20.$ShipmentTableManager(_db, _db.shipment);
  i21.$NoteDataTableManager get noteData =>
      i21.$NoteDataTableManager(_db, _db.noteData);
}
