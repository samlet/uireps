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
import 'package:xcsdrift/src/headline.drift.dart' as i11;
import 'package:xcsdrift/src/section.drift.dart' as i12;
import 'package:xcsdrift/src/slot.drift.dart' as i13;
import 'package:xcsdrift/src/data_resource.drift.dart' as i14;
import 'package:xcsdrift/src/asset.drift.dart' as i15;
import 'package:xcsdrift/src/comment.drift.dart' as i16;
import 'package:xcsdrift/src/carrier.drift.dart' as i17;
import 'package:xcsdrift/src/product.drift.dart' as i18;
import 'package:xcsdrift/src/store.drift.dart' as i19;
import 'package:xcsdrift/src/marketplace.drift.dart' as i20;
import 'package:xcsdrift/src/billboard.drift.dart' as i21;
import 'package:xcsdrift/src/shopping_cart.drift.dart' as i22;
import 'package:xcsdrift/src/config.drift.dart' as i23;
import 'package:xcsdrift/src/metadata.drift.dart' as i24;
import 'package:xcsdrift/src/inventory.drift.dart' as i25;
import 'package:xcsdrift/src/facility.drift.dart' as i26;
import 'package:xcsdrift/src/example.drift.dart' as i27;
import 'package:xcsdrift/src/shipment.drift.dart' as i28;
import 'package:xcsdrift/src/note.drift.dart' as i29;
import 'package:drift/internal/modular.dart' as i30;
import 'package:xcsdrift/src/all_facets.drift.dart' as i31;

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
  late final i11.Headline headline = i11.Headline(this);
  late final i12.Section section = i12.Section(this);
  late final i13.Slot slot = i13.Slot(this);
  late final i14.DataResource dataResource = i14.DataResource(this);
  late final i15.Asset asset = i15.Asset(this);
  late final i16.Comment comment = i16.Comment(this);
  late final i17.Carrier carrier = i17.Carrier(this);
  late final i18.Product product = i18.Product(this);
  late final i19.ProductStore productStore = i19.ProductStore(this);
  late final i20.Marketplace marketplace = i20.Marketplace(this);
  late final i21.Billboard billboard = i21.Billboard(this);
  late final i22.ShoppingCart shoppingCart = i22.ShoppingCart(this);
  late final i23.Config config = i23.Config(this);
  late final i24.Metadata metadata = i24.Metadata(this);
  late final i25.InventoryItem inventoryItem = i25.InventoryItem(this);
  late final i26.Facility facility = i26.Facility(this);
  late final i27.Example example = i27.Example(this);
  late final i28.Shipment shipment = i28.Shipment(this);
  late final i29.NoteData noteData = i29.NoteData(this);
  i29.NoteDrift get noteDrift => i30.ReadDatabaseContainer(this)
      .accessor<i29.NoteDrift>(i29.NoteDrift.new);
  i28.ShipmentDrift get shipmentDrift => i30.ReadDatabaseContainer(this)
      .accessor<i28.ShipmentDrift>(i28.ShipmentDrift.new);
  i27.ExampleDrift get exampleDrift => i30.ReadDatabaseContainer(this)
      .accessor<i27.ExampleDrift>(i27.ExampleDrift.new);
  i26.FacilityDrift get facilityDrift => i30.ReadDatabaseContainer(this)
      .accessor<i26.FacilityDrift>(i26.FacilityDrift.new);
  i25.InventoryDrift get inventoryDrift => i30.ReadDatabaseContainer(this)
      .accessor<i25.InventoryDrift>(i25.InventoryDrift.new);
  i24.MetadataDrift get metadataDrift => i30.ReadDatabaseContainer(this)
      .accessor<i24.MetadataDrift>(i24.MetadataDrift.new);
  i23.ConfigDrift get configDrift => i30.ReadDatabaseContainer(this)
      .accessor<i23.ConfigDrift>(i23.ConfigDrift.new);
  i22.ShoppingCartDrift get shoppingCartDrift => i30.ReadDatabaseContainer(this)
      .accessor<i22.ShoppingCartDrift>(i22.ShoppingCartDrift.new);
  i21.BillboardDrift get billboardDrift => i30.ReadDatabaseContainer(this)
      .accessor<i21.BillboardDrift>(i21.BillboardDrift.new);
  i20.MarketplaceDrift get marketplaceDrift => i30.ReadDatabaseContainer(this)
      .accessor<i20.MarketplaceDrift>(i20.MarketplaceDrift.new);
  i19.StoreDrift get storeDrift => i30.ReadDatabaseContainer(this)
      .accessor<i19.StoreDrift>(i19.StoreDrift.new);
  i18.ProductDrift get productDrift => i30.ReadDatabaseContainer(this)
      .accessor<i18.ProductDrift>(i18.ProductDrift.new);
  i17.CarrierDrift get carrierDrift => i30.ReadDatabaseContainer(this)
      .accessor<i17.CarrierDrift>(i17.CarrierDrift.new);
  i16.CommentDrift get commentDrift => i30.ReadDatabaseContainer(this)
      .accessor<i16.CommentDrift>(i16.CommentDrift.new);
  i15.AssetDrift get assetDrift => i30.ReadDatabaseContainer(this)
      .accessor<i15.AssetDrift>(i15.AssetDrift.new);
  i14.DataResourceDrift get dataResourceDrift => i30.ReadDatabaseContainer(this)
      .accessor<i14.DataResourceDrift>(i14.DataResourceDrift.new);
  i13.SlotDrift get slotDrift => i30.ReadDatabaseContainer(this)
      .accessor<i13.SlotDrift>(i13.SlotDrift.new);
  i12.SectionDrift get sectionDrift => i30.ReadDatabaseContainer(this)
      .accessor<i12.SectionDrift>(i12.SectionDrift.new);
  i11.HeadlineDrift get headlineDrift => i30.ReadDatabaseContainer(this)
      .accessor<i11.HeadlineDrift>(i11.HeadlineDrift.new);
  i10.BiFacetDrift get biFacetDrift => i30.ReadDatabaseContainer(this)
      .accessor<i10.BiFacetDrift>(i10.BiFacetDrift.new);
  i9.ThingFacetDrift get thingFacetDrift => i30.ReadDatabaseContainer(this)
      .accessor<i9.ThingFacetDrift>(i9.ThingFacetDrift.new);
  i2.SessionCacheDrift get sessionCacheDrift => i30.ReadDatabaseContainer(this)
      .accessor<i2.SessionCacheDrift>(i2.SessionCacheDrift.new);
  i3.AppSettingDrift get appSettingDrift => i30.ReadDatabaseContainer(this)
      .accessor<i3.AppSettingDrift>(i3.AppSettingDrift.new);
  i4.UserPrefDrift get userPrefDrift => i30.ReadDatabaseContainer(this)
      .accessor<i4.UserPrefDrift>(i4.UserPrefDrift.new);
  i8.BuyerPrefDrift get buyerPrefDrift => i30.ReadDatabaseContainer(this)
      .accessor<i8.BuyerPrefDrift>(i8.BuyerPrefDrift.new);
  i7.SellerPrefDrift get sellerPrefDrift => i30.ReadDatabaseContainer(this)
      .accessor<i7.SellerPrefDrift>(i7.SellerPrefDrift.new);
  i6.CarrierPrefDrift get carrierPrefDrift => i30.ReadDatabaseContainer(this)
      .accessor<i6.CarrierPrefDrift>(i6.CarrierPrefDrift.new);
  i5.CommodityDrift get commodityDrift => i30.ReadDatabaseContainer(this)
      .accessor<i5.CommodityDrift>(i5.CommodityDrift.new);
  i31.AllFacetsDrift get allFacetsDrift => i30.ReadDatabaseContainer(this)
      .accessor<i31.AllFacetsDrift>(i31.AllFacetsDrift.new);
  i1.SysTableDrift get sysTableDrift => i30.ReadDatabaseContainer(this)
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
  i11.$HeadlineTableManager get headline =>
      i11.$HeadlineTableManager(_db, _db.headline);
  i12.$SectionTableManager get section =>
      i12.$SectionTableManager(_db, _db.section);
  i13.$SlotTableManager get slot => i13.$SlotTableManager(_db, _db.slot);
  i14.$DataResourceTableManager get dataResource =>
      i14.$DataResourceTableManager(_db, _db.dataResource);
  i15.$AssetTableManager get asset => i15.$AssetTableManager(_db, _db.asset);
  i16.$CommentTableManager get comment =>
      i16.$CommentTableManager(_db, _db.comment);
  i17.$CarrierTableManager get carrier =>
      i17.$CarrierTableManager(_db, _db.carrier);
  i18.$ProductTableManager get product =>
      i18.$ProductTableManager(_db, _db.product);
  i19.$ProductStoreTableManager get productStore =>
      i19.$ProductStoreTableManager(_db, _db.productStore);
  i20.$MarketplaceTableManager get marketplace =>
      i20.$MarketplaceTableManager(_db, _db.marketplace);
  i21.$BillboardTableManager get billboard =>
      i21.$BillboardTableManager(_db, _db.billboard);
  i22.$ShoppingCartTableManager get shoppingCart =>
      i22.$ShoppingCartTableManager(_db, _db.shoppingCart);
  i23.$ConfigTableManager get config =>
      i23.$ConfigTableManager(_db, _db.config);
  i24.$MetadataTableManager get metadata =>
      i24.$MetadataTableManager(_db, _db.metadata);
  i25.$InventoryItemTableManager get inventoryItem =>
      i25.$InventoryItemTableManager(_db, _db.inventoryItem);
  i26.$FacilityTableManager get facility =>
      i26.$FacilityTableManager(_db, _db.facility);
  i27.$ExampleTableManager get example =>
      i27.$ExampleTableManager(_db, _db.example);
  i28.$ShipmentTableManager get shipment =>
      i28.$ShipmentTableManager(_db, _db.shipment);
  i29.$NoteDataTableManager get noteData =>
      i29.$NoteDataTableManager(_db, _db.noteData);
}
