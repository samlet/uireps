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
import 'package:xcsdrift/src/headline.drift.dart' as i10;
import 'package:xcsdrift/src/section.drift.dart' as i11;
import 'package:xcsdrift/src/slot.drift.dart' as i12;
import 'package:xcsdrift/src/data_resource.drift.dart' as i13;
import 'package:xcsdrift/src/asset.drift.dart' as i14;
import 'package:xcsdrift/src/comment.drift.dart' as i15;
import 'package:xcsdrift/src/carrier.drift.dart' as i16;
import 'package:xcsdrift/src/product.drift.dart' as i17;
import 'package:xcsdrift/src/store.drift.dart' as i18;
import 'package:xcsdrift/src/marketplace.drift.dart' as i19;
import 'package:xcsdrift/src/billboard.drift.dart' as i20;
import 'package:xcsdrift/src/shopping_cart.drift.dart' as i21;
import 'package:xcsdrift/src/config.drift.dart' as i22;
import 'package:xcsdrift/src/metadata.drift.dart' as i23;
import 'package:xcsdrift/src/inventory.drift.dart' as i24;
import 'package:xcsdrift/src/facility.drift.dart' as i25;
import 'package:xcsdrift/src/example.drift.dart' as i26;
import 'package:xcsdrift/src/shipment.drift.dart' as i27;
import 'package:xcsdrift/src/note.drift.dart' as i28;
import 'package:drift/internal/modular.dart' as i29;
import 'package:xcsdrift/src/all_facets.drift.dart' as i30;

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
  late final i10.Headline headline = i10.Headline(this);
  late final i11.Section section = i11.Section(this);
  late final i12.Slot slot = i12.Slot(this);
  late final i13.DataResource dataResource = i13.DataResource(this);
  late final i14.Asset asset = i14.Asset(this);
  late final i15.Comment comment = i15.Comment(this);
  late final i16.Carrier carrier = i16.Carrier(this);
  late final i17.Product product = i17.Product(this);
  late final i18.ProductStore productStore = i18.ProductStore(this);
  late final i19.Marketplace marketplace = i19.Marketplace(this);
  late final i20.Billboard billboard = i20.Billboard(this);
  late final i21.ShoppingCart shoppingCart = i21.ShoppingCart(this);
  late final i22.Config config = i22.Config(this);
  late final i23.Metadata metadata = i23.Metadata(this);
  late final i24.InventoryItem inventoryItem = i24.InventoryItem(this);
  late final i25.Facility facility = i25.Facility(this);
  late final i26.Example example = i26.Example(this);
  late final i27.Shipment shipment = i27.Shipment(this);
  late final i28.NoteData noteData = i28.NoteData(this);
  i28.NoteDrift get noteDrift => i29.ReadDatabaseContainer(this)
      .accessor<i28.NoteDrift>(i28.NoteDrift.new);
  i27.ShipmentDrift get shipmentDrift => i29.ReadDatabaseContainer(this)
      .accessor<i27.ShipmentDrift>(i27.ShipmentDrift.new);
  i26.ExampleDrift get exampleDrift => i29.ReadDatabaseContainer(this)
      .accessor<i26.ExampleDrift>(i26.ExampleDrift.new);
  i25.FacilityDrift get facilityDrift => i29.ReadDatabaseContainer(this)
      .accessor<i25.FacilityDrift>(i25.FacilityDrift.new);
  i24.InventoryDrift get inventoryDrift => i29.ReadDatabaseContainer(this)
      .accessor<i24.InventoryDrift>(i24.InventoryDrift.new);
  i23.MetadataDrift get metadataDrift => i29.ReadDatabaseContainer(this)
      .accessor<i23.MetadataDrift>(i23.MetadataDrift.new);
  i22.ConfigDrift get configDrift => i29.ReadDatabaseContainer(this)
      .accessor<i22.ConfigDrift>(i22.ConfigDrift.new);
  i21.ShoppingCartDrift get shoppingCartDrift => i29.ReadDatabaseContainer(this)
      .accessor<i21.ShoppingCartDrift>(i21.ShoppingCartDrift.new);
  i20.BillboardDrift get billboardDrift => i29.ReadDatabaseContainer(this)
      .accessor<i20.BillboardDrift>(i20.BillboardDrift.new);
  i19.MarketplaceDrift get marketplaceDrift => i29.ReadDatabaseContainer(this)
      .accessor<i19.MarketplaceDrift>(i19.MarketplaceDrift.new);
  i18.StoreDrift get storeDrift => i29.ReadDatabaseContainer(this)
      .accessor<i18.StoreDrift>(i18.StoreDrift.new);
  i17.ProductDrift get productDrift => i29.ReadDatabaseContainer(this)
      .accessor<i17.ProductDrift>(i17.ProductDrift.new);
  i16.CarrierDrift get carrierDrift => i29.ReadDatabaseContainer(this)
      .accessor<i16.CarrierDrift>(i16.CarrierDrift.new);
  i15.CommentDrift get commentDrift => i29.ReadDatabaseContainer(this)
      .accessor<i15.CommentDrift>(i15.CommentDrift.new);
  i14.AssetDrift get assetDrift => i29.ReadDatabaseContainer(this)
      .accessor<i14.AssetDrift>(i14.AssetDrift.new);
  i13.DataResourceDrift get dataResourceDrift => i29.ReadDatabaseContainer(this)
      .accessor<i13.DataResourceDrift>(i13.DataResourceDrift.new);
  i12.SlotDrift get slotDrift => i29.ReadDatabaseContainer(this)
      .accessor<i12.SlotDrift>(i12.SlotDrift.new);
  i11.SectionDrift get sectionDrift => i29.ReadDatabaseContainer(this)
      .accessor<i11.SectionDrift>(i11.SectionDrift.new);
  i10.HeadlineDrift get headlineDrift => i29.ReadDatabaseContainer(this)
      .accessor<i10.HeadlineDrift>(i10.HeadlineDrift.new);
  i9.BiFacetDrift get biFacetDrift => i29.ReadDatabaseContainer(this)
      .accessor<i9.BiFacetDrift>(i9.BiFacetDrift.new);
  i8.ThingFacetDrift get thingFacetDrift => i29.ReadDatabaseContainer(this)
      .accessor<i8.ThingFacetDrift>(i8.ThingFacetDrift.new);
  i1.SessionCacheDrift get sessionCacheDrift => i29.ReadDatabaseContainer(this)
      .accessor<i1.SessionCacheDrift>(i1.SessionCacheDrift.new);
  i2.AppSettingDrift get appSettingDrift => i29.ReadDatabaseContainer(this)
      .accessor<i2.AppSettingDrift>(i2.AppSettingDrift.new);
  i3.UserPrefDrift get userPrefDrift => i29.ReadDatabaseContainer(this)
      .accessor<i3.UserPrefDrift>(i3.UserPrefDrift.new);
  i7.BuyerPrefDrift get buyerPrefDrift => i29.ReadDatabaseContainer(this)
      .accessor<i7.BuyerPrefDrift>(i7.BuyerPrefDrift.new);
  i6.SellerPrefDrift get sellerPrefDrift => i29.ReadDatabaseContainer(this)
      .accessor<i6.SellerPrefDrift>(i6.SellerPrefDrift.new);
  i5.CarrierPrefDrift get carrierPrefDrift => i29.ReadDatabaseContainer(this)
      .accessor<i5.CarrierPrefDrift>(i5.CarrierPrefDrift.new);
  i4.CommodityDrift get commodityDrift => i29.ReadDatabaseContainer(this)
      .accessor<i4.CommodityDrift>(i4.CommodityDrift.new);
  i30.AllFacetsDrift get allFacetsDrift => i29.ReadDatabaseContainer(this)
      .accessor<i30.AllFacetsDrift>(i30.AllFacetsDrift.new);
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
  i10.$HeadlineTableManager get headline =>
      i10.$HeadlineTableManager(_db, _db.headline);
  i11.$SectionTableManager get section =>
      i11.$SectionTableManager(_db, _db.section);
  i12.$SlotTableManager get slot => i12.$SlotTableManager(_db, _db.slot);
  i13.$DataResourceTableManager get dataResource =>
      i13.$DataResourceTableManager(_db, _db.dataResource);
  i14.$AssetTableManager get asset => i14.$AssetTableManager(_db, _db.asset);
  i15.$CommentTableManager get comment =>
      i15.$CommentTableManager(_db, _db.comment);
  i16.$CarrierTableManager get carrier =>
      i16.$CarrierTableManager(_db, _db.carrier);
  i17.$ProductTableManager get product =>
      i17.$ProductTableManager(_db, _db.product);
  i18.$ProductStoreTableManager get productStore =>
      i18.$ProductStoreTableManager(_db, _db.productStore);
  i19.$MarketplaceTableManager get marketplace =>
      i19.$MarketplaceTableManager(_db, _db.marketplace);
  i20.$BillboardTableManager get billboard =>
      i20.$BillboardTableManager(_db, _db.billboard);
  i21.$ShoppingCartTableManager get shoppingCart =>
      i21.$ShoppingCartTableManager(_db, _db.shoppingCart);
  i22.$ConfigTableManager get config =>
      i22.$ConfigTableManager(_db, _db.config);
  i23.$MetadataTableManager get metadata =>
      i23.$MetadataTableManager(_db, _db.metadata);
  i24.$InventoryItemTableManager get inventoryItem =>
      i24.$InventoryItemTableManager(_db, _db.inventoryItem);
  i25.$FacilityTableManager get facility =>
      i25.$FacilityTableManager(_db, _db.facility);
  i26.$ExampleTableManager get example =>
      i26.$ExampleTableManager(_db, _db.example);
  i27.$ShipmentTableManager get shipment =>
      i27.$ShipmentTableManager(_db, _db.shipment);
  i28.$NoteDataTableManager get noteData =>
      i28.$NoteDataTableManager(_db, _db.noteData);
}
