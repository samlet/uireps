// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/sys_table.drift.dart' as i1;
import 'package:xcsdrift/src/session_cache.drift.dart' as i2;
import 'package:xcsdrift/src/app_setting.drift.dart' as i3;
import 'package:xcsdrift/src/user_pref.drift.dart' as i4;
import 'package:xcsdrift/src/commodity.drift.dart' as i5;
import 'package:xcsdrift/src/carrier_pref.drift.dart' as i6;
import 'package:xcsdrift/src/seller_pref.drift.dart' as i7;
import 'package:xcsdrift/src/buyer_pref.drift.dart' as i8;
import 'package:xcsdrift/src/thing_facet.drift.dart' as i9;
import 'package:xcsdrift/src/bi_facet.drift.dart' as i10;
import 'package:xcsdrift/src/budget.drift.dart' as i11;
import 'package:xcsdrift/src/user_login.drift.dart' as i12;
import 'package:xcsdrift/src/headline.drift.dart' as i13;
import 'package:xcsdrift/src/section.drift.dart' as i14;
import 'package:xcsdrift/src/slot.drift.dart' as i15;
import 'package:xcsdrift/src/data_resource.drift.dart' as i16;
import 'package:xcsdrift/src/asset.drift.dart' as i17;
import 'package:xcsdrift/src/comment.drift.dart' as i18;
import 'package:xcsdrift/src/carrier.drift.dart' as i19;
import 'package:xcsdrift/src/product.drift.dart' as i20;
import 'package:xcsdrift/src/store.drift.dart' as i21;
import 'package:xcsdrift/src/marketplace.drift.dart' as i22;
import 'package:xcsdrift/src/billboard.drift.dart' as i23;
import 'package:xcsdrift/src/shopping_cart.drift.dart' as i24;
import 'package:xcsdrift/src/config.drift.dart' as i25;
import 'package:xcsdrift/src/metadata.drift.dart' as i26;
import 'package:xcsdrift/src/inventory.drift.dart' as i27;
import 'package:xcsdrift/src/facility.drift.dart' as i28;
import 'package:xcsdrift/src/example.drift.dart' as i29;
import 'package:xcsdrift/src/shipment.drift.dart' as i30;
import 'package:xcsdrift/src/note.drift.dart' as i31;
import 'package:drift/internal/modular.dart' as i32;
import 'package:xcsdrift/src/all_facets.drift.dart' as i33;

abstract class $Database extends i0.GeneratedDatabase {
  $Database(i0.QueryExecutor e) : super(e);
  $DatabaseManager get managers => $DatabaseManager(this);
  late final i1.BundleFt bundleFt = i1.BundleFt(this);
  late final i2.SessionCache sessionCache = i2.SessionCache(this);
  late final i3.AppSetting appSetting = i3.AppSetting(this);
  late final i4.UserPref userPref = i4.UserPref(this);
  late final i5.Commodity commodity = i5.Commodity(this);
  late final i6.CarrierPref carrierPref = i6.CarrierPref(this);
  late final i7.SellerPref sellerPref = i7.SellerPref(this);
  late final i8.BuyerPref buyerPref = i8.BuyerPref(this);
  late final i9.ThingFacet thingFacet = i9.ThingFacet(this);
  late final i10.BiFacet biFacet = i10.BiFacet(this);
  late final i11.Budget budget = i11.Budget(this);
  late final i12.UserLogin userLogin = i12.UserLogin(this);
  late final i13.Headline headline = i13.Headline(this);
  late final i14.Section section = i14.Section(this);
  late final i15.Slot slot = i15.Slot(this);
  late final i16.DataResource dataResource = i16.DataResource(this);
  late final i17.Asset asset = i17.Asset(this);
  late final i18.Comment comment = i18.Comment(this);
  late final i19.Carrier carrier = i19.Carrier(this);
  late final i20.Product product = i20.Product(this);
  late final i21.ProductStore productStore = i21.ProductStore(this);
  late final i22.Marketplace marketplace = i22.Marketplace(this);
  late final i23.Billboard billboard = i23.Billboard(this);
  late final i24.ShoppingCart shoppingCart = i24.ShoppingCart(this);
  late final i25.Config config = i25.Config(this);
  late final i26.Metadata metadata = i26.Metadata(this);
  late final i27.InventoryItem inventoryItem = i27.InventoryItem(this);
  late final i28.Facility facility = i28.Facility(this);
  late final i29.Example example = i29.Example(this);
  late final i30.Shipment shipment = i30.Shipment(this);
  late final i31.NoteData noteData = i31.NoteData(this);
  i31.NoteDrift get noteDrift => i32.ReadDatabaseContainer(this)
      .accessor<i31.NoteDrift>(i31.NoteDrift.new);
  i30.ShipmentDrift get shipmentDrift => i32.ReadDatabaseContainer(this)
      .accessor<i30.ShipmentDrift>(i30.ShipmentDrift.new);
  i29.ExampleDrift get exampleDrift => i32.ReadDatabaseContainer(this)
      .accessor<i29.ExampleDrift>(i29.ExampleDrift.new);
  i28.FacilityDrift get facilityDrift => i32.ReadDatabaseContainer(this)
      .accessor<i28.FacilityDrift>(i28.FacilityDrift.new);
  i27.InventoryDrift get inventoryDrift => i32.ReadDatabaseContainer(this)
      .accessor<i27.InventoryDrift>(i27.InventoryDrift.new);
  i26.MetadataDrift get metadataDrift => i32.ReadDatabaseContainer(this)
      .accessor<i26.MetadataDrift>(i26.MetadataDrift.new);
  i25.ConfigDrift get configDrift => i32.ReadDatabaseContainer(this)
      .accessor<i25.ConfigDrift>(i25.ConfigDrift.new);
  i24.ShoppingCartDrift get shoppingCartDrift => i32.ReadDatabaseContainer(this)
      .accessor<i24.ShoppingCartDrift>(i24.ShoppingCartDrift.new);
  i23.BillboardDrift get billboardDrift => i32.ReadDatabaseContainer(this)
      .accessor<i23.BillboardDrift>(i23.BillboardDrift.new);
  i22.MarketplaceDrift get marketplaceDrift => i32.ReadDatabaseContainer(this)
      .accessor<i22.MarketplaceDrift>(i22.MarketplaceDrift.new);
  i21.StoreDrift get storeDrift => i32.ReadDatabaseContainer(this)
      .accessor<i21.StoreDrift>(i21.StoreDrift.new);
  i20.ProductDrift get productDrift => i32.ReadDatabaseContainer(this)
      .accessor<i20.ProductDrift>(i20.ProductDrift.new);
  i19.CarrierDrift get carrierDrift => i32.ReadDatabaseContainer(this)
      .accessor<i19.CarrierDrift>(i19.CarrierDrift.new);
  i18.CommentDrift get commentDrift => i32.ReadDatabaseContainer(this)
      .accessor<i18.CommentDrift>(i18.CommentDrift.new);
  i17.AssetDrift get assetDrift => i32.ReadDatabaseContainer(this)
      .accessor<i17.AssetDrift>(i17.AssetDrift.new);
  i16.DataResourceDrift get dataResourceDrift => i32.ReadDatabaseContainer(this)
      .accessor<i16.DataResourceDrift>(i16.DataResourceDrift.new);
  i15.SlotDrift get slotDrift => i32.ReadDatabaseContainer(this)
      .accessor<i15.SlotDrift>(i15.SlotDrift.new);
  i14.SectionDrift get sectionDrift => i32.ReadDatabaseContainer(this)
      .accessor<i14.SectionDrift>(i14.SectionDrift.new);
  i13.HeadlineDrift get headlineDrift => i32.ReadDatabaseContainer(this)
      .accessor<i13.HeadlineDrift>(i13.HeadlineDrift.new);
  i12.UserLoginDrift get userLoginDrift => i32.ReadDatabaseContainer(this)
      .accessor<i12.UserLoginDrift>(i12.UserLoginDrift.new);
  i11.BudgetDrift get budgetDrift => i32.ReadDatabaseContainer(this)
      .accessor<i11.BudgetDrift>(i11.BudgetDrift.new);
  i10.BiFacetDrift get biFacetDrift => i32.ReadDatabaseContainer(this)
      .accessor<i10.BiFacetDrift>(i10.BiFacetDrift.new);
  i9.ThingFacetDrift get thingFacetDrift => i32.ReadDatabaseContainer(this)
      .accessor<i9.ThingFacetDrift>(i9.ThingFacetDrift.new);
  i2.SessionCacheDrift get sessionCacheDrift => i32.ReadDatabaseContainer(this)
      .accessor<i2.SessionCacheDrift>(i2.SessionCacheDrift.new);
  i3.AppSettingDrift get appSettingDrift => i32.ReadDatabaseContainer(this)
      .accessor<i3.AppSettingDrift>(i3.AppSettingDrift.new);
  i4.UserPrefDrift get userPrefDrift => i32.ReadDatabaseContainer(this)
      .accessor<i4.UserPrefDrift>(i4.UserPrefDrift.new);
  i8.BuyerPrefDrift get buyerPrefDrift => i32.ReadDatabaseContainer(this)
      .accessor<i8.BuyerPrefDrift>(i8.BuyerPrefDrift.new);
  i7.SellerPrefDrift get sellerPrefDrift => i32.ReadDatabaseContainer(this)
      .accessor<i7.SellerPrefDrift>(i7.SellerPrefDrift.new);
  i6.CarrierPrefDrift get carrierPrefDrift => i32.ReadDatabaseContainer(this)
      .accessor<i6.CarrierPrefDrift>(i6.CarrierPrefDrift.new);
  i5.CommodityDrift get commodityDrift => i32.ReadDatabaseContainer(this)
      .accessor<i5.CommodityDrift>(i5.CommodityDrift.new);
  i33.AllFacetsDrift get allFacetsDrift => i32.ReadDatabaseContainer(this)
      .accessor<i33.AllFacetsDrift>(i33.AllFacetsDrift.new);
  i1.SysTableDrift get sysTableDrift => i32.ReadDatabaseContainer(this)
      .accessor<i1.SysTableDrift>(i1.SysTableDrift.new);
  @override
  Iterable<i0.TableInfo<i0.Table, Object?>> get allTables =>
      allSchemaEntities.whereType<i0.TableInfo<i0.Table, Object?>>();
  @override
  List<i0.DatabaseSchemaEntity> get allSchemaEntities => [
        bundleFt,
        sessionCache,
        appSetting,
        userPref,
        commodity,
        carrierPref,
        sellerPref,
        buyerPref,
        thingFacet,
        biFacet,
        budget,
        userLogin,
        headline,
        section,
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
  i1.$BundleFtTableManager get bundleFt =>
      i1.$BundleFtTableManager(_db, _db.bundleFt);
  i2.$SessionCacheTableManager get sessionCache =>
      i2.$SessionCacheTableManager(_db, _db.sessionCache);
  i3.$AppSettingTableManager get appSetting =>
      i3.$AppSettingTableManager(_db, _db.appSetting);
  i4.$UserPrefTableManager get userPref =>
      i4.$UserPrefTableManager(_db, _db.userPref);
  i5.$CommodityTableManager get commodity =>
      i5.$CommodityTableManager(_db, _db.commodity);
  i6.$CarrierPrefTableManager get carrierPref =>
      i6.$CarrierPrefTableManager(_db, _db.carrierPref);
  i7.$SellerPrefTableManager get sellerPref =>
      i7.$SellerPrefTableManager(_db, _db.sellerPref);
  i8.$BuyerPrefTableManager get buyerPref =>
      i8.$BuyerPrefTableManager(_db, _db.buyerPref);
  i9.$ThingFacetTableManager get thingFacet =>
      i9.$ThingFacetTableManager(_db, _db.thingFacet);
  i10.$BiFacetTableManager get biFacet =>
      i10.$BiFacetTableManager(_db, _db.biFacet);
  i11.$BudgetTableManager get budget =>
      i11.$BudgetTableManager(_db, _db.budget);
  i12.$UserLoginTableManager get userLogin =>
      i12.$UserLoginTableManager(_db, _db.userLogin);
  i13.$HeadlineTableManager get headline =>
      i13.$HeadlineTableManager(_db, _db.headline);
  i14.$SectionTableManager get section =>
      i14.$SectionTableManager(_db, _db.section);
  i15.$SlotTableManager get slot => i15.$SlotTableManager(_db, _db.slot);
  i16.$DataResourceTableManager get dataResource =>
      i16.$DataResourceTableManager(_db, _db.dataResource);
  i17.$AssetTableManager get asset => i17.$AssetTableManager(_db, _db.asset);
  i18.$CommentTableManager get comment =>
      i18.$CommentTableManager(_db, _db.comment);
  i19.$CarrierTableManager get carrier =>
      i19.$CarrierTableManager(_db, _db.carrier);
  i20.$ProductTableManager get product =>
      i20.$ProductTableManager(_db, _db.product);
  i21.$ProductStoreTableManager get productStore =>
      i21.$ProductStoreTableManager(_db, _db.productStore);
  i22.$MarketplaceTableManager get marketplace =>
      i22.$MarketplaceTableManager(_db, _db.marketplace);
  i23.$BillboardTableManager get billboard =>
      i23.$BillboardTableManager(_db, _db.billboard);
  i24.$ShoppingCartTableManager get shoppingCart =>
      i24.$ShoppingCartTableManager(_db, _db.shoppingCart);
  i25.$ConfigTableManager get config =>
      i25.$ConfigTableManager(_db, _db.config);
  i26.$MetadataTableManager get metadata =>
      i26.$MetadataTableManager(_db, _db.metadata);
  i27.$InventoryItemTableManager get inventoryItem =>
      i27.$InventoryItemTableManager(_db, _db.inventoryItem);
  i28.$FacilityTableManager get facility =>
      i28.$FacilityTableManager(_db, _db.facility);
  i29.$ExampleTableManager get example =>
      i29.$ExampleTableManager(_db, _db.example);
  i30.$ShipmentTableManager get shipment =>
      i30.$ShipmentTableManager(_db, _db.shipment);
  i31.$NoteDataTableManager get noteData =>
      i31.$NoteDataTableManager(_db, _db.noteData);
}
