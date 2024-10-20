// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';
import '../calls/calls.dart';

part 'web_site.g.dart';


List<WebSite> asWebSites(List rs){
  return rs.map((e) => WebSite.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WebSite {
  WebSite({
    this.webSiteId,
    this.siteName,
    this.httpHost,
    this.httpPort,
    this.httpsHost,
    this.httpsPort,
    this.enableHttps,
    this.webappPath,
    this.standardContentPrefix,
    this.secureContentPrefix,
    this.cookieDomain,
    this.visualThemeSetId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.productStoreId,
    this.allowProductStoreChange,
    this.hostedPathAlias,
    this.isDefault,
    this.displayMaintenancePage,
    this.tenantId,
    this.evict,
    this.tag1,
    this.tag2,
    this.tag3,
    this.moreTags,
    this.acl,
    this.resourceId,
    this.resourceType,
    this.webSiteContactList,
  });

  WebSite copyWith({
    String? webSiteId,
    String? siteName,
    String? httpHost,
    String? httpPort,
    String? httpsHost,
    String? httpsPort,
    String? enableHttps,
    String? webappPath,
    String? standardContentPrefix,
    String? secureContentPrefix,
    String? cookieDomain,
    String? visualThemeSetId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? productStoreId,
    String? allowProductStoreChange,
    String? hostedPathAlias,
    String? isDefault,
    String? displayMaintenancePage,
    String? tenantId,
    bool? evict,
    String? tag1,
    String? tag2,
    String? tag3,
    List<String?>? moreTags,
    Multimap<String, String>? acl,
    String? resourceId,
    String? resourceType,
    List<WebSiteContactList>? webSiteContactList,
  }) {
    return WebSite(
      webSiteId: webSiteId ?? this.webSiteId,
      siteName: siteName ?? this.siteName,
      httpHost: httpHost ?? this.httpHost,
      httpPort: httpPort ?? this.httpPort,
      httpsHost: httpsHost ?? this.httpsHost,
      httpsPort: httpsPort ?? this.httpsPort,
      enableHttps: enableHttps ?? this.enableHttps,
      webappPath: webappPath ?? this.webappPath,
      standardContentPrefix: standardContentPrefix ?? this.standardContentPrefix,
      secureContentPrefix: secureContentPrefix ?? this.secureContentPrefix,
      cookieDomain: cookieDomain ?? this.cookieDomain,
      visualThemeSetId: visualThemeSetId ?? this.visualThemeSetId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      productStoreId: productStoreId ?? this.productStoreId,
      allowProductStoreChange: allowProductStoreChange ?? this.allowProductStoreChange,
      hostedPathAlias: hostedPathAlias ?? this.hostedPathAlias,
      isDefault: isDefault ?? this.isDefault,
      displayMaintenancePage: displayMaintenancePage ?? this.displayMaintenancePage,
      tenantId: tenantId ?? this.tenantId,
      evict: evict ?? this.evict,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      moreTags: moreTags ?? this.moreTags,
      acl: acl ?? this.acl,
      resourceId: resourceId ?? this.resourceId,
      resourceType: resourceType ?? this.resourceType,
      webSiteContactList: webSiteContactList ?? this.webSiteContactList,
    );
  }

  factory WebSite.fromJson(Map<String, dynamic> json) => _$WebSiteFromJson(json);
  Map<String, dynamic> toJson() => _$WebSiteToJson(this);

  // for drift serde
  static df.TypeConverter<WebSite, String> converter = df.TypeConverter.json(
    fromJson: (json) => WebSite.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

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

   
  String? enableHttps;

   
  String? webappPath;

   
  String? standardContentPrefix;

   
  String? secureContentPrefix;

   
  String? cookieDomain;

   
  String? visualThemeSetId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? productStoreId;

   
  String? allowProductStoreChange;

   
  String? hostedPathAlias;

   
  String? isDefault;

   
  String? displayMaintenancePage;

   
  String? tenantId;

   
  bool? evict;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  List<String?>? moreTags;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? acl;

   
  String? resourceId;

   
  String? resourceType;


  // rel: one (no public-types)
  

  // rel: many
  List<WebSiteContactList>? webSiteContactList;
  

  // rel: many ops    
  /// rel - WebSiteContactList
  void addWebSiteContactList(WebSiteContactList newItem) {
    webSiteContactList = [...?webSiteContactList, newItem];
  }

  void removeWebSiteContactList(String itemId) {
    webSiteContactList = webSiteContactList?.where((el) => el.id != itemId).toList();
  }

  void updateWebSiteContactList(String id, {
    String? webSiteId_,
    String? contactListId_,
    DateTime? fromDate_,
    DateTime? thruDate_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    webSiteContactList = [
      for (WebSiteContactList el in webSiteContactList??[])
        if (el.id == id)
          WebSiteContactList(
            id: id,
            webSiteId: webSiteId_??el.webSiteId,
            contactListId: contactListId_??el.contactListId,
            fromDate: fromDate_??el.fromDate,
            thruDate: thruDate_??el.thruDate,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasWebSiteContactList(String itemId){
    return webSiteContactList?.any((el) => el.id == itemId)??false;
  }
      
}


// entity: WebSiteContactList
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class WebSiteContactList {
  WebSiteContactList({
    this.webSiteId,
    this.contactListId,
    this.fromDate,
    this.thruDate,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  WebSiteContactList copyWith({
    String? webSiteId,
    String? contactListId,
    DateTime? fromDate,
    DateTime? thruDate,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return WebSiteContactList(
      webSiteId: webSiteId ?? this.webSiteId,
      contactListId: contactListId ?? this.contactListId,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory WebSiteContactList.fromJson(Map<String, dynamic> json) => _$WebSiteContactListFromJson(json);
  Map<String, dynamic> toJson() => _$WebSiteContactListToJson(this);

  // for drift serde
  static df.TypeConverter<WebSiteContactList, String> converter = df.TypeConverter.json(
    fromJson: (json) => WebSiteContactList.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? webSiteId;

   
  String? contactListId;

   
  DateTime? fromDate;

   
  DateTime? thruDate;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}



