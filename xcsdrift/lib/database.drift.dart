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
import 'package:xcsdrift/src/user_login.drift.dart' as i11;
import 'package:xcsdrift/src/headline.drift.dart' as i12;
import 'package:xcsdrift/src/section.drift.dart' as i13;
import 'package:xcsdrift/src/slot.drift.dart' as i14;
import 'package:xcsdrift/src/data_resource.drift.dart' as i15;
import 'package:xcsdrift/src/asset.drift.dart' as i16;
import 'package:xcsdrift/src/comment.drift.dart' as i17;
import 'package:xcsdrift/src/carrier.drift.dart' as i18;
import 'package:xcsdrift/src/product.drift.dart' as i19;
import 'package:xcsdrift/src/store.drift.dart' as i20;
import 'package:xcsdrift/src/marketplace.drift.dart' as i21;
import 'package:xcsdrift/src/billboard.drift.dart' as i22;
import 'package:xcsdrift/src/shopping_cart.drift.dart' as i23;
import 'package:xcsdrift/src/config.drift.dart' as i24;
import 'package:xcsdrift/src/metadata.drift.dart' as i25;
import 'package:xcsdrift/src/inventory.drift.dart' as i26;
import 'package:xcsdrift/src/facility.drift.dart' as i27;
import 'package:xcsdrift/src/example.drift.dart' as i28;
import 'package:xcsdrift/src/shipment.drift.dart' as i29;
import 'package:xcsdrift/src/note.drift.dart' as i30;
import 'package:drift/internal/modular.dart' as i31;
import 'package:xcsdrift/src/all_facets.drift.dart' as i32;

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
  late final i11.UserLogin userLogin = i11.UserLogin(this);
  late final i12.Headline headline = i12.Headline(this);
  late final i13.Section section = i13.Section(this);
  late final i14.Slot slot = i14.Slot(this);
  late final i15.DataResource dataResource = i15.DataResource(this);
  late final i16.Asset asset = i16.Asset(this);
  late final i17.Comment comment = i17.Comment(this);
  late final i18.Carrier carrier = i18.Carrier(this);
  late final i19.Product product = i19.Product(this);
  late final i20.ProductStore productStore = i20.ProductStore(this);
  late final i21.Marketplace marketplace = i21.Marketplace(this);
  late final i22.Billboard billboard = i22.Billboard(this);
  late final i23.ShoppingCart shoppingCart = i23.ShoppingCart(this);
  late final i24.Config config = i24.Config(this);
  late final i25.Metadata metadata = i25.Metadata(this);
  late final i26.InventoryItem inventoryItem = i26.InventoryItem(this);
  late final i27.Facility facility = i27.Facility(this);
  late final i28.Example example = i28.Example(this);
  late final i29.Shipment shipment = i29.Shipment(this);
  late final i30.NoteData noteData = i30.NoteData(this);
  i30.NoteDrift get noteDrift => i31.ReadDatabaseContainer(this)
      .accessor<i30.NoteDrift>(i30.NoteDrift.new);
  i29.ShipmentDrift get shipmentDrift => i31.ReadDatabaseContainer(this)
      .accessor<i29.ShipmentDrift>(i29.ShipmentDrift.new);
  i28.ExampleDrift get exampleDrift => i31.ReadDatabaseContainer(this)
      .accessor<i28.ExampleDrift>(i28.ExampleDrift.new);
  i27.FacilityDrift get facilityDrift => i31.ReadDatabaseContainer(this)
      .accessor<i27.FacilityDrift>(i27.FacilityDrift.new);
  i26.InventoryDrift get inventoryDrift => i31.ReadDatabaseContainer(this)
      .accessor<i26.InventoryDrift>(i26.InventoryDrift.new);
  i25.MetadataDrift get metadataDrift => i31.ReadDatabaseContainer(this)
      .accessor<i25.MetadataDrift>(i25.MetadataDrift.new);
  i24.ConfigDrift get configDrift => i31.ReadDatabaseContainer(this)
      .accessor<i24.ConfigDrift>(i24.ConfigDrift.new);
  i23.ShoppingCartDrift get shoppingCartDrift => i31.ReadDatabaseContainer(this)
      .accessor<i23.ShoppingCartDrift>(i23.ShoppingCartDrift.new);
  i22.BillboardDrift get billboardDrift => i31.ReadDatabaseContainer(this)
      .accessor<i22.BillboardDrift>(i22.BillboardDrift.new);
  i21.MarketplaceDrift get marketplaceDrift => i31.ReadDatabaseContainer(this)
      .accessor<i21.MarketplaceDrift>(i21.MarketplaceDrift.new);
  i20.StoreDrift get storeDrift => i31.ReadDatabaseContainer(this)
      .accessor<i20.StoreDrift>(i20.StoreDrift.new);
  i19.ProductDrift get productDrift => i31.ReadDatabaseContainer(this)
      .accessor<i19.ProductDrift>(i19.ProductDrift.new);
  i18.CarrierDrift get carrierDrift => i31.ReadDatabaseContainer(this)
      .accessor<i18.CarrierDrift>(i18.CarrierDrift.new);
  i17.CommentDrift get commentDrift => i31.ReadDatabaseContainer(this)
      .accessor<i17.CommentDrift>(i17.CommentDrift.new);
  i16.AssetDrift get assetDrift => i31.ReadDatabaseContainer(this)
      .accessor<i16.AssetDrift>(i16.AssetDrift.new);
  i15.DataResourceDrift get dataResourceDrift => i31.ReadDatabaseContainer(this)
      .accessor<i15.DataResourceDrift>(i15.DataResourceDrift.new);
  i14.SlotDrift get slotDrift => i31.ReadDatabaseContainer(this)
      .accessor<i14.SlotDrift>(i14.SlotDrift.new);
  i13.SectionDrift get sectionDrift => i31.ReadDatabaseContainer(this)
      .accessor<i13.SectionDrift>(i13.SectionDrift.new);
  i12.HeadlineDrift get headlineDrift => i31.ReadDatabaseContainer(this)
      .accessor<i12.HeadlineDrift>(i12.HeadlineDrift.new);
  i11.UserLoginDrift get userLoginDrift => i31.ReadDatabaseContainer(this)
      .accessor<i11.UserLoginDrift>(i11.UserLoginDrift.new);
  i10.BiFacetDrift get biFacetDrift => i31.ReadDatabaseContainer(this)
      .accessor<i10.BiFacetDrift>(i10.BiFacetDrift.new);
  i9.ThingFacetDrift get thingFacetDrift => i31.ReadDatabaseContainer(this)
      .accessor<i9.ThingFacetDrift>(i9.ThingFacetDrift.new);
  i2.SessionCacheDrift get sessionCacheDrift => i31.ReadDatabaseContainer(this)
      .accessor<i2.SessionCacheDrift>(i2.SessionCacheDrift.new);
  i3.AppSettingDrift get appSettingDrift => i31.ReadDatabaseContainer(this)
      .accessor<i3.AppSettingDrift>(i3.AppSettingDrift.new);
  i4.UserPrefDrift get userPrefDrift => i31.ReadDatabaseContainer(this)
      .accessor<i4.UserPrefDrift>(i4.UserPrefDrift.new);
  i8.BuyerPrefDrift get buyerPrefDrift => i31.ReadDatabaseContainer(this)
      .accessor<i8.BuyerPrefDrift>(i8.BuyerPrefDrift.new);
  i7.SellerPrefDrift get sellerPrefDrift => i31.ReadDatabaseContainer(this)
      .accessor<i7.SellerPrefDrift>(i7.SellerPrefDrift.new);
  i6.CarrierPrefDrift get carrierPrefDrift => i31.ReadDatabaseContainer(this)
      .accessor<i6.CarrierPrefDrift>(i6.CarrierPrefDrift.new);
  i5.CommodityDrift get commodityDrift => i31.ReadDatabaseContainer(this)
      .accessor<i5.CommodityDrift>(i5.CommodityDrift.new);
  i32.AllFacetsDrift get allFacetsDrift => i31.ReadDatabaseContainer(this)
      .accessor<i32.AllFacetsDrift>(i32.AllFacetsDrift.new);
  i1.SysTableDrift get sysTableDrift => i31.ReadDatabaseContainer(this)
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
  i11.$UserLoginTableManager get userLogin =>
      i11.$UserLoginTableManager(_db, _db.userLogin);
  i12.$HeadlineTableManager get headline =>
      i12.$HeadlineTableManager(_db, _db.headline);
  i13.$SectionTableManager get section =>
      i13.$SectionTableManager(_db, _db.section);
  i14.$SlotTableManager get slot => i14.$SlotTableManager(_db, _db.slot);
  i15.$DataResourceTableManager get dataResource =>
      i15.$DataResourceTableManager(_db, _db.dataResource);
  i16.$AssetTableManager get asset => i16.$AssetTableManager(_db, _db.asset);
  i17.$CommentTableManager get comment =>
      i17.$CommentTableManager(_db, _db.comment);
  i18.$CarrierTableManager get carrier =>
      i18.$CarrierTableManager(_db, _db.carrier);
  i19.$ProductTableManager get product =>
      i19.$ProductTableManager(_db, _db.product);
  i20.$ProductStoreTableManager get productStore =>
      i20.$ProductStoreTableManager(_db, _db.productStore);
  i21.$MarketplaceTableManager get marketplace =>
      i21.$MarketplaceTableManager(_db, _db.marketplace);
  i22.$BillboardTableManager get billboard =>
      i22.$BillboardTableManager(_db, _db.billboard);
  i23.$ShoppingCartTableManager get shoppingCart =>
      i23.$ShoppingCartTableManager(_db, _db.shoppingCart);
  i24.$ConfigTableManager get config =>
      i24.$ConfigTableManager(_db, _db.config);
  i25.$MetadataTableManager get metadata =>
      i25.$MetadataTableManager(_db, _db.metadata);
  i26.$InventoryItemTableManager get inventoryItem =>
      i26.$InventoryItemTableManager(_db, _db.inventoryItem);
  i27.$FacilityTableManager get facility =>
      i27.$FacilityTableManager(_db, _db.facility);
  i28.$ExampleTableManager get example =>
      i28.$ExampleTableManager(_db, _db.example);
  i29.$ShipmentTableManager get shipment =>
      i29.$ShipmentTableManager(_db, _db.shipment);
  i30.$NoteDataTableManager get noteData =>
      i30.$NoteDataTableManager(_db, _db.noteData);
}
