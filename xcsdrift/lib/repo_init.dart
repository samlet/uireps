// repo_init.j2
import 'package:dio/dio.dart';

import 'intf.dart';
import 'xcsdrift.dart';
import 'package:xcsmachine/generic_exp.dart';

class RepositoryInitor{
  final Map<String, RepositoryBase> reposMap={};
  RepositoryBase getRepository(String bundleName, Dio dio, Database database){
    var repos=reposMap[bundleName];
    if(repos==null){
      switch(bundleName){
        case 'Note':repos=NoteRepository(dio, database); break;
        case 'Shipment':repos=ShipmentRepository(dio, database); break;
        case 'Example':repos=ExampleRepository(dio, database); break;
        case 'Facility':repos=FacilityRepository(dio, database); break;
        case 'Inventory':repos=InventoryRepository(dio, database); break;
        case 'Metadata':repos=MetadataRepository(dio, database); break;
        case 'Config':repos=ConfigRepository(dio, database); break;
        case 'ShoppingCart':repos=ShoppingCartRepository(dio, database); break;
        case 'Billboard':repos=BillboardRepository(dio, database); break;
        case 'Marketplace':repos=MarketplaceRepository(dio, database); break;
        case 'Store':repos=StoreRepository(dio, database); break;
        case 'Product':repos=ProductRepository(dio, database); break;
        case 'Carrier':repos=CarrierRepository(dio, database); break;
        case 'Comment':repos=CommentRepository(dio, database); break;
        case 'Asset':repos=AssetRepository(dio, database); break;
        case 'DataResource':repos=DataResourceRepository(dio, database); break;
        case 'Slot':repos=SlotRepository(dio, database); break;
        case 'Section':repos=SectionRepository(dio, database); break;
        case 'Headline':repos=HeadlineRepository(dio, database); break;
        case 'BiFacet':repos=BiFacetRepository(dio, database); break;
        case 'ThingFacet':repos=ThingFacetRepository(dio, database); break;
        case 'SessionCache':repos=SessionCacheRepository(dio, database); break;
        case 'AppSetting':repos=AppSettingRepository(dio, database); break;
        case 'UserPref':repos=UserPrefRepository(dio, database); break;
        case 'BuyerPref':repos=BuyerPrefRepository(dio, database); break;
        case 'SellerPref':repos=SellerPrefRepository(dio, database); break;
        case 'CarrierPref':repos=CarrierPrefRepository(dio, database); break;
        case 'Commodity':repos=CommodityRepository(dio, database); break;
      }
    }
    if(repos==null){
      throw NoSuchElementError(message: 'No bundle repository $bundleName');
    }
    reposMap[bundleName] = repos;
    return repos;
  }
}

final RepositoryInitor repositoryInitor=RepositoryInitor();



