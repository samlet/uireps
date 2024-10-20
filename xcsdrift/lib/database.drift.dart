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
import 'package:xcsdrift/src/slot.drift.dart' as i10;
import 'package:xcsdrift/src/data_resource.drift.dart' as i11;
import 'package:xcsdrift/src/asset.drift.dart' as i12;
import 'package:xcsdrift/src/comment.drift.dart' as i13;
import 'package:xcsdrift/src/carrier.drift.dart' as i14;
import 'package:xcsdrift/src/product.drift.dart' as i15;
import 'package:xcsdrift/src/store.drift.dart' as i16;
import 'package:xcsdrift/src/marketplace.drift.dart' as i17;
import 'package:xcsdrift/src/billboard.drift.dart' as i18;
import 'package:xcsdrift/src/shopping_cart.drift.dart' as i19;
import 'package:xcsdrift/src/config.drift.dart' as i20;
import 'package:xcsdrift/src/metadata.drift.dart' as i21;
import 'package:xcsdrift/src/inventory.drift.dart' as i22;
import 'package:xcsdrift/src/facility.drift.dart' as i23;
import 'package:xcsdrift/src/example.drift.dart' as i24;
import 'package:xcsdrift/src/shipment.drift.dart' as i25;
import 'package:xcsdrift/src/note.drift.dart' as i26;
import 'package:drift/internal/modular.dart' as i27;
import 'package:xcsdrift/src/all_facets.drift.dart' as i28;

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
  late final i10.Slot slot = i10.Slot(this);
  late final i11.DataResource dataResource = i11.DataResource(this);
  late final i12.Asset asset = i12.Asset(this);
  late final i13.Comment comment = i13.Comment(this);
  late final i14.Carrier carrier = i14.Carrier(this);
  late final i15.Product product = i15.Product(this);
  late final i16.ProductStore productStore = i16.ProductStore(this);
  late final i17.Marketplace marketplace = i17.Marketplace(this);
  late final i18.Billboard billboard = i18.Billboard(this);
  late final i19.ShoppingCart shoppingCart = i19.ShoppingCart(this);
  late final i20.Config config = i20.Config(this);
  late final i21.Metadata metadata = i21.Metadata(this);
  late final i22.InventoryItem inventoryItem = i22.InventoryItem(this);
  late final i23.Facility facility = i23.Facility(this);
  late final i24.Example example = i24.Example(this);
  late final i25.Shipment shipment = i25.Shipment(this);
  late final i26.NoteData noteData = i26.NoteData(this);
  i26.NoteDrift get noteDrift => i27.ReadDatabaseContainer(this)
      .accessor<i26.NoteDrift>(i26.NoteDrift.new);
  i25.ShipmentDrift get shipmentDrift => i27.ReadDatabaseContainer(this)
      .accessor<i25.ShipmentDrift>(i25.ShipmentDrift.new);
  i24.ExampleDrift get exampleDrift => i27.ReadDatabaseContainer(this)
      .accessor<i24.ExampleDrift>(i24.ExampleDrift.new);
  i23.FacilityDrift get facilityDrift => i27.ReadDatabaseContainer(this)
      .accessor<i23.FacilityDrift>(i23.FacilityDrift.new);
  i22.InventoryDrift get inventoryDrift => i27.ReadDatabaseContainer(this)
      .accessor<i22.InventoryDrift>(i22.InventoryDrift.new);
  i21.MetadataDrift get metadataDrift => i27.ReadDatabaseContainer(this)
      .accessor<i21.MetadataDrift>(i21.MetadataDrift.new);
  i20.ConfigDrift get configDrift => i27.ReadDatabaseContainer(this)
      .accessor<i20.ConfigDrift>(i20.ConfigDrift.new);
  i19.ShoppingCartDrift get shoppingCartDrift => i27.ReadDatabaseContainer(this)
      .accessor<i19.ShoppingCartDrift>(i19.ShoppingCartDrift.new);
  i18.BillboardDrift get billboardDrift => i27.ReadDatabaseContainer(this)
      .accessor<i18.BillboardDrift>(i18.BillboardDrift.new);
  i17.MarketplaceDrift get marketplaceDrift => i27.ReadDatabaseContainer(this)
      .accessor<i17.MarketplaceDrift>(i17.MarketplaceDrift.new);
  i16.StoreDrift get storeDrift => i27.ReadDatabaseContainer(this)
      .accessor<i16.StoreDrift>(i16.StoreDrift.new);
  i15.ProductDrift get productDrift => i27.ReadDatabaseContainer(this)
      .accessor<i15.ProductDrift>(i15.ProductDrift.new);
  i14.CarrierDrift get carrierDrift => i27.ReadDatabaseContainer(this)
      .accessor<i14.CarrierDrift>(i14.CarrierDrift.new);
  i13.CommentDrift get commentDrift => i27.ReadDatabaseContainer(this)
      .accessor<i13.CommentDrift>(i13.CommentDrift.new);
  i12.AssetDrift get assetDrift => i27.ReadDatabaseContainer(this)
      .accessor<i12.AssetDrift>(i12.AssetDrift.new);
  i11.DataResourceDrift get dataResourceDrift => i27.ReadDatabaseContainer(this)
      .accessor<i11.DataResourceDrift>(i11.DataResourceDrift.new);
  i10.SlotDrift get slotDrift => i27.ReadDatabaseContainer(this)
      .accessor<i10.SlotDrift>(i10.SlotDrift.new);
  i9.BiFacetDrift get biFacetDrift => i27.ReadDatabaseContainer(this)
      .accessor<i9.BiFacetDrift>(i9.BiFacetDrift.new);
  i8.ThingFacetDrift get thingFacetDrift => i27.ReadDatabaseContainer(this)
      .accessor<i8.ThingFacetDrift>(i8.ThingFacetDrift.new);
  i1.SessionCacheDrift get sessionCacheDrift => i27.ReadDatabaseContainer(this)
      .accessor<i1.SessionCacheDrift>(i1.SessionCacheDrift.new);
  i2.AppSettingDrift get appSettingDrift => i27.ReadDatabaseContainer(this)
      .accessor<i2.AppSettingDrift>(i2.AppSettingDrift.new);
  i3.UserPrefDrift get userPrefDrift => i27.ReadDatabaseContainer(this)
      .accessor<i3.UserPrefDrift>(i3.UserPrefDrift.new);
  i7.BuyerPrefDrift get buyerPrefDrift => i27.ReadDatabaseContainer(this)
      .accessor<i7.BuyerPrefDrift>(i7.BuyerPrefDrift.new);
  i6.SellerPrefDrift get sellerPrefDrift => i27.ReadDatabaseContainer(this)
      .accessor<i6.SellerPrefDrift>(i6.SellerPrefDrift.new);
  i5.CarrierPrefDrift get carrierPrefDrift => i27.ReadDatabaseContainer(this)
      .accessor<i5.CarrierPrefDrift>(i5.CarrierPrefDrift.new);
  i4.CommodityDrift get commodityDrift => i27.ReadDatabaseContainer(this)
      .accessor<i4.CommodityDrift>(i4.CommodityDrift.new);
  i28.AllFacetsDrift get allFacetsDrift => i27.ReadDatabaseContainer(this)
      .accessor<i28.AllFacetsDrift>(i28.AllFacetsDrift.new);
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
        slot,
        dataResource,
        asset,
        comment,
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
  i10.$SlotTableManager get slot => i10.$SlotTableManager(_db, _db.slot);
  i11.$DataResourceTableManager get dataResource =>
      i11.$DataResourceTableManager(_db, _db.dataResource);
  i12.$AssetTableManager get asset => i12.$AssetTableManager(_db, _db.asset);
  i13.$CommentTableManager get comment =>
      i13.$CommentTableManager(_db, _db.comment);
  i14.$CarrierTableManager get carrier =>
      i14.$CarrierTableManager(_db, _db.carrier);
  i15.$ProductTableManager get product =>
      i15.$ProductTableManager(_db, _db.product);
  i16.$ProductStoreTableManager get productStore =>
      i16.$ProductStoreTableManager(_db, _db.productStore);
  i17.$MarketplaceTableManager get marketplace =>
      i17.$MarketplaceTableManager(_db, _db.marketplace);
  i18.$BillboardTableManager get billboard =>
      i18.$BillboardTableManager(_db, _db.billboard);
  i19.$ShoppingCartTableManager get shoppingCart =>
      i19.$ShoppingCartTableManager(_db, _db.shoppingCart);
  i20.$ConfigTableManager get config =>
      i20.$ConfigTableManager(_db, _db.config);
  i21.$MetadataTableManager get metadata =>
      i21.$MetadataTableManager(_db, _db.metadata);
  i22.$InventoryItemTableManager get inventoryItem =>
      i22.$InventoryItemTableManager(_db, _db.inventoryItem);
  i23.$FacilityTableManager get facility =>
      i23.$FacilityTableManager(_db, _db.facility);
  i24.$ExampleTableManager get example =>
      i24.$ExampleTableManager(_db, _db.example);
  i25.$ShipmentTableManager get shipment =>
      i25.$ShipmentTableManager(_db, _db.shipment);
  i26.$NoteDataTableManager get noteData =>
      i26.$NoteDataTableManager(_db, _db.noteData);
}
