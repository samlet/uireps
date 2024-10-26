// all_nodes.j2
import 'package:xcsmachine/callmodels.dart';
import 'package:xcsmachine/generic_exp.dart';

import '../data_node.dart';
import '../intf.dart';
import 'note_node.dart';
export 'note_node.dart';
import 'shipment_node.dart';
export 'shipment_node.dart';
import 'example_node.dart';
export 'example_node.dart';
import 'facility_node.dart';
export 'facility_node.dart';
import 'inventory_node.dart';
export 'inventory_node.dart';
import 'metadata_node.dart';
export 'metadata_node.dart';
import 'config_node.dart';
export 'config_node.dart';
import 'shopping_cart_node.dart';
export 'shopping_cart_node.dart';
import 'billboard_node.dart';
export 'billboard_node.dart';
import 'marketplace_node.dart';
export 'marketplace_node.dart';
import 'store_node.dart';
export 'store_node.dart';
import 'product_node.dart';
export 'product_node.dart';
import 'carrier_node.dart';
export 'carrier_node.dart';
import 'comment_node.dart';
export 'comment_node.dart';
import 'asset_node.dart';
export 'asset_node.dart';
import 'data_resource_node.dart';
export 'data_resource_node.dart';
import 'slot_node.dart';
export 'slot_node.dart';
import 'section_node.dart';
export 'section_node.dart';
import 'headline_node.dart';
export 'headline_node.dart';
import 'bi_facet_node.dart';
export 'bi_facet_node.dart';
import 'thing_facet_node.dart';
export 'thing_facet_node.dart';
import 'session_cache_node.dart';
export 'session_cache_node.dart';
import 'app_setting_node.dart';
export 'app_setting_node.dart';
import 'user_pref_node.dart';
export 'user_pref_node.dart';
import 'buyer_pref_node.dart';
export 'buyer_pref_node.dart';
import 'seller_pref_node.dart';
export 'seller_pref_node.dart';
import 'carrier_pref_node.dart';
export 'carrier_pref_node.dart';
import 'commodity_node.dart';
export 'commodity_node.dart';

List<DataNode> convertSeries(BundleSeries series, RepositoryBase repo) {
  var nodes = series.rows?.map((el) => convertToNode(series, el, repo)).toList();
  return nodes??[];
}


NoteNode convNoteNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    NoteNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'Note');

ShipmentNode convShipmentNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    ShipmentNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'Shipment');

ExampleNode convExampleNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    ExampleNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'Example');

FacilityNode convFacilityNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    FacilityNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'Facility');

InventoryNode convInventoryNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    InventoryNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'Inventory');

MetadataNode convMetadataNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    MetadataNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'Metadata');

ConfigNode convConfigNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    ConfigNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'Config');

ShoppingCartNode convShoppingCartNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    ShoppingCartNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'ShoppingCart');

BillboardNode convBillboardNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    BillboardNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'Billboard');

MarketplaceNode convMarketplaceNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    MarketplaceNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'Marketplace');

StoreNode convStoreNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    StoreNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'Store');

ProductNode convProductNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    ProductNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'Product');

CarrierNode convCarrierNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    CarrierNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'Carrier');

CommentNode convCommentNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    CommentNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'Comment');

AssetNode convAssetNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    AssetNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'Asset');

DataResourceNode convDataResourceNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    DataResourceNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'DataResource');

SlotNode convSlotNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    SlotNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'Slot');

SectionNode convSectionNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    SectionNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'Section');

HeadlineNode convHeadlineNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    HeadlineNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'Headline');

BiFacetNode convBiFacetNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    BiFacetNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'BiFacet');

ThingFacetNode convThingFacetNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    ThingFacetNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'ThingFacet');

SessionCacheNode convSessionCacheNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    SessionCacheNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'SessionCache');

AppSettingNode convAppSettingNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    AppSettingNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'AppSetting');

UserPrefNode convUserPrefNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    UserPrefNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'UserPref');

BuyerPrefNode convBuyerPrefNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    BuyerPrefNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'BuyerPref');

SellerPrefNode convSellerPrefNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    SellerPrefNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'SellerPref');

CarrierPrefNode convCarrierPrefNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    CarrierPrefNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'CarrierPref');

CommodityNode convCommodityNode(BundleSeries series, BundleRow el, RepositoryBase repo) =>
    CommodityNode(series.key!, el.key!, el.data ?? {}, repos: repo, dataType: 'Commodity');


DataNode convertToNode(BundleSeries series, BundleRow row, RepositoryBase repos) {
	String type=series.type!;
  final functors = {
    'Note': convNoteNode,
    'Shipment': convShipmentNode,
    'Example': convExampleNode,
    'Facility': convFacilityNode,
    'Inventory': convInventoryNode,
    'Metadata': convMetadataNode,
    'Config': convConfigNode,
    'ShoppingCart': convShoppingCartNode,
    'Billboard': convBillboardNode,
    'Marketplace': convMarketplaceNode,
    'Store': convStoreNode,
    'Product': convProductNode,
    'Carrier': convCarrierNode,
    'Comment': convCommentNode,
    'Asset': convAssetNode,
    'DataResource': convDataResourceNode,
    'Slot': convSlotNode,
    'Section': convSectionNode,
    'Headline': convHeadlineNode,
    'BiFacet': convBiFacetNode,
    'ThingFacet': convThingFacetNode,
    'SessionCache': convSessionCacheNode,
    'AppSetting': convAppSettingNode,
    'UserPref': convUserPrefNode,
    'BuyerPref': convBuyerPrefNode,
    'SellerPref': convSellerPrefNode,
    'CarrierPref': convCarrierPrefNode,
    'Commodity': convCommodityNode,
  };

  var fn= functors[type];
  if(fn==null){
    throw NoSuchElementError(message: 'No node converter for $type');
  }
  return fn(series, row, repos);
}



