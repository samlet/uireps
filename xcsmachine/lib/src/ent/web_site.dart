// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import '../hive_common.dart';
import '../util.dart';

part 'web_site.g.dart';


List<WebSite> asWebSites(List rs){
  return rs.map((e) => WebSite.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WebSite {
  WebSite();

  factory WebSite.fromJson(Map<String, dynamic> json) => _$WebSiteFromJson(json);
  Map<String, dynamic> toJson() => _$WebSiteToJson(this);

  @override
  String toString() {
    return 'WebSite(webSiteId: $webSiteId)';
  }

  int get hashId => fastHash(webSiteId!);
   
  String? webSiteId;

   
  String? siteName;

   
  String? httpHost;

   
  String? httpPort;

   
  String? httpsHost;

   
  String? httpsPort;

   
  Indicator? enableHttps;

   
  String? webappPath;

   
  String? standardContentPrefix;

   
  String? secureContentPrefix;

   
  String? cookieDomain;

   
  String? visualThemeSetId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? productStoreId;

   
  Indicator? allowProductStoreChange;

   
  String? hostedPathAlias;

   
  Indicator? isDefault;

   
  Indicator? displayMaintenancePage;

   
  String? tenantId;

   
  bool? evict;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  List<String?>? moreTags;

   
  MultimapOra? acl;


  // rel: one (no public-types)
  

  // rel: many
  List<WebSiteContactList>? webSiteContactList;
  
}


// entity: WebSiteContactList
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WebSiteContactList {
  WebSiteContactList();

  factory WebSiteContactList.fromJson(Map<String, dynamic> json) => _$WebSiteContactListFromJson(json);
  Map<String, dynamic> toJson() => _$WebSiteContactListToJson(this);

   
  String? webSiteId;

   
  String? contactListId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}



