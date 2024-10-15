// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/session_cache.drift.dart' as i1;
import 'package:xcsdrift/src/app_setting.drift.dart' as i2;
import 'package:xcsdrift/src/user_pref.drift.dart' as i3;
import 'package:xcsdrift/src/commodity.drift.dart' as i4;
import 'package:xcsdrift/src/carrier_pref.drift.dart' as i5;
import 'package:xcsdrift/src/seller_pref.drift.dart' as i6;
import 'package:xcsdrift/src/buyer_pref.drift.dart' as i7;
import 'package:xcsdrift/src/thing_facet.drift.dart' as i8;
import 'package:xcsdrift/src/bi_facet.drift.dart' as i9;
import 'package:xcsdrift/src/carrier.drift.dart' as i10;
import 'package:xcsdrift/src/product.drift.dart' as i11;
import 'package:xcsdrift/src/store.drift.dart' as i12;
import 'package:xcsdrift/src/marketplace.drift.dart' as i13;
import 'package:xcsdrift/src/billboard.drift.dart' as i14;
import 'package:xcsdrift/src/shopping_cart.drift.dart' as i15;
import 'package:xcsdrift/src/config.drift.dart' as i16;
import 'package:xcsdrift/src/metadata.drift.dart' as i17;
import 'package:xcsdrift/src/inventory.drift.dart' as i18;
import 'package:xcsdrift/src/facility.drift.dart' as i19;
import 'package:xcsdrift/src/example.drift.dart' as i20;
import 'package:xcsdrift/src/shipment.drift.dart' as i21;
import 'package:xcsdrift/src/note.drift.dart' as i22;
import 'package:drift/internal/modular.dart' as i23;
import 'package:xcsdrift/src/all_facets.drift.dart' as i24;

abstract class $Database extends i0.GeneratedDatabase {
  $Database(i0.QueryExecutor e) : super(e);
  $DatabaseManager get managers => $DatabaseManager(this);
  late final i1.SessionCache sessionCache = i1.SessionCache(this);
  late final i2.AppSetting appSetting = i2.AppSetting(this);
  late final i3.UserPref userPref = i3.UserPref(this);
  late final i4.Commodity commodity = i4.Commodity(this);
  late final i5.CarrierPref carrierPref = i5.CarrierPref(this);
  late final i6.SellerPref sellerPref = i6.SellerPref(this);
  late final i7.BuyerPref buyerPref = i7.BuyerPref(this);
  late final i8.ThingFacet thingFacet = i8.ThingFacet(this);
  late final i9.BiFacet biFacet = i9.BiFacet(this);
  late final i10.Carrier carrier = i10.Carrier(this);
  late final i11.Product product = i11.Product(this);
  late final i12.ProductStore productStore = i12.ProductStore(this);
  late final i13.Marketplace marketplace = i13.Marketplace(this);
  late final i14.Billboard billboard = i14.Billboard(this);
  late final i15.ShoppingCart shoppingCart = i15.ShoppingCart(this);
  late final i16.Config config = i16.Config(this);
  late final i17.Metadata metadata = i17.Metadata(this);
  late final i18.InventoryItem inventoryItem = i18.InventoryItem(this);
  late final i19.Facility facility = i19.Facility(this);
  late final i20.Example example = i20.Example(this);
  late final i21.Shipment shipment = i21.Shipment(this);
  late final i22.NoteData noteData = i22.NoteData(this);
  i22.NoteDrift get noteDrift => i23.ReadDatabaseContainer(this)
      .accessor<i22.NoteDrift>(i22.NoteDrift.new);
  i21.ShipmentDrift get shipmentDrift => i23.ReadDatabaseContainer(this)
      .accessor<i21.ShipmentDrift>(i21.ShipmentDrift.new);
  i20.ExampleDrift get exampleDrift => i23.ReadDatabaseContainer(this)
      .accessor<i20.ExampleDrift>(i20.ExampleDrift.new);
  i19.FacilityDrift get facilityDrift => i23.ReadDatabaseContainer(this)
      .accessor<i19.FacilityDrift>(i19.FacilityDrift.new);
  i18.InventoryDrift get inventoryDrift => i23.ReadDatabaseContainer(this)
      .accessor<i18.InventoryDrift>(i18.InventoryDrift.new);
  i17.MetadataDrift get metadataDrift => i23.ReadDatabaseContainer(this)
      .accessor<i17.MetadataDrift>(i17.MetadataDrift.new);
  i16.ConfigDrift get configDrift => i23.ReadDatabaseContainer(this)
      .accessor<i16.ConfigDrift>(i16.ConfigDrift.new);
  i15.ShoppingCartDrift get shoppingCartDrift => i23.ReadDatabaseContainer(this)
      .accessor<i15.ShoppingCartDrift>(i15.ShoppingCartDrift.new);
  i14.BillboardDrift get billboardDrift => i23.ReadDatabaseContainer(this)
      .accessor<i14.BillboardDrift>(i14.BillboardDrift.new);
  i13.MarketplaceDrift get marketplaceDrift => i23.ReadDatabaseContainer(this)
      .accessor<i13.MarketplaceDrift>(i13.MarketplaceDrift.new);
  i12.StoreDrift get storeDrift => i23.ReadDatabaseContainer(this)
      .accessor<i12.StoreDrift>(i12.StoreDrift.new);
  i11.ProductDrift get productDrift => i23.ReadDatabaseContainer(this)
      .accessor<i11.ProductDrift>(i11.ProductDrift.new);
  i10.CarrierDrift get carrierDrift => i23.ReadDatabaseContainer(this)
      .accessor<i10.CarrierDrift>(i10.CarrierDrift.new);
  i9.BiFacetDrift get biFacetDrift => i23.ReadDatabaseContainer(this)
      .accessor<i9.BiFacetDrift>(i9.BiFacetDrift.new);
  i8.ThingFacetDrift get thingFacetDrift => i23.ReadDatabaseContainer(this)
      .accessor<i8.ThingFacetDrift>(i8.ThingFacetDrift.new);
  i1.SessionCacheDrift get sessionCacheDrift => i23.ReadDatabaseContainer(this)
      .accessor<i1.SessionCacheDrift>(i1.SessionCacheDrift.new);
  i2.AppSettingDrift get appSettingDrift => i23.ReadDatabaseContainer(this)
      .accessor<i2.AppSettingDrift>(i2.AppSettingDrift.new);
  i3.UserPrefDrift get userPrefDrift => i23.ReadDatabaseContainer(this)
      .accessor<i3.UserPrefDrift>(i3.UserPrefDrift.new);
  i7.BuyerPrefDrift get buyerPrefDrift => i23.ReadDatabaseContainer(this)
      .accessor<i7.BuyerPrefDrift>(i7.BuyerPrefDrift.new);
  i6.SellerPrefDrift get sellerPrefDrift => i23.ReadDatabaseContainer(this)
      .accessor<i6.SellerPrefDrift>(i6.SellerPrefDrift.new);
  i5.CarrierPrefDrift get carrierPrefDrift => i23.ReadDatabaseContainer(this)
      .accessor<i5.CarrierPrefDrift>(i5.CarrierPrefDrift.new);
  i4.CommodityDrift get commodityDrift => i23.ReadDatabaseContainer(this)
      .accessor<i4.CommodityDrift>(i4.CommodityDrift.new);
  i24.AllFacetsDrift get allFacetsDrift => i23.ReadDatabaseContainer(this)
      .accessor<i24.AllFacetsDrift>(i24.AllFacetsDrift.new);
  @override
  Iterable<i0.TableInfo<i0.Table, Object?>> get allTables =>
      allSchemaEntities.whereType<i0.TableInfo<i0.Table, Object?>>();
  @override
  List<i0.DatabaseSchemaEntity> get allSchemaEntities => [
        sessionCache,
        appSetting,
        userPref,
        commodity,
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
  i4.$CommodityTableManager get commodity =>
      i4.$CommodityTableManager(_db, _db.commodity);
  i5.$CarrierPrefTableManager get carrierPref =>
      i5.$CarrierPrefTableManager(_db, _db.carrierPref);
  i6.$SellerPrefTableManager get sellerPref =>
      i6.$SellerPrefTableManager(_db, _db.sellerPref);
  i7.$BuyerPrefTableManager get buyerPref =>
      i7.$BuyerPrefTableManager(_db, _db.buyerPref);
  i8.$ThingFacetTableManager get thingFacet =>
      i8.$ThingFacetTableManager(_db, _db.thingFacet);
  i9.$BiFacetTableManager get biFacet =>
      i9.$BiFacetTableManager(_db, _db.biFacet);
  i10.$CarrierTableManager get carrier =>
      i10.$CarrierTableManager(_db, _db.carrier);
  i11.$ProductTableManager get product =>
      i11.$ProductTableManager(_db, _db.product);
  i12.$ProductStoreTableManager get productStore =>
      i12.$ProductStoreTableManager(_db, _db.productStore);
  i13.$MarketplaceTableManager get marketplace =>
      i13.$MarketplaceTableManager(_db, _db.marketplace);
  i14.$BillboardTableManager get billboard =>
      i14.$BillboardTableManager(_db, _db.billboard);
  i15.$ShoppingCartTableManager get shoppingCart =>
      i15.$ShoppingCartTableManager(_db, _db.shoppingCart);
  i16.$ConfigTableManager get config =>
      i16.$ConfigTableManager(_db, _db.config);
  i17.$MetadataTableManager get metadata =>
      i17.$MetadataTableManager(_db, _db.metadata);
  i18.$InventoryItemTableManager get inventoryItem =>
      i18.$InventoryItemTableManager(_db, _db.inventoryItem);
  i19.$FacilityTableManager get facility =>
      i19.$FacilityTableManager(_db, _db.facility);
  i20.$ExampleTableManager get example =>
      i20.$ExampleTableManager(_db, _db.example);
  i21.$ShipmentTableManager get shipment =>
      i21.$ShipmentTableManager(_db, _db.shipment);
  i22.$NoteDataTableManager get noteData =>
      i22.$NoteDataTableManager(_db, _db.noteData);
}
