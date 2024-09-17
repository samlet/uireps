// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_site.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebSite _$WebSiteFromJson(Map<String, dynamic> json) => WebSite(
      webSiteId: json['webSiteId'] as String?,
      siteName: json['siteName'] as String?,
      httpHost: json['httpHost'] as String?,
      httpPort: json['httpPort'] as String?,
      httpsHost: json['httpsHost'] as String?,
      httpsPort: json['httpsPort'] as String?,
      enableHttps: json['enableHttps'] as String?,
      webappPath: json['webappPath'] as String?,
      standardContentPrefix: json['standardContentPrefix'] as String?,
      secureContentPrefix: json['secureContentPrefix'] as String?,
      cookieDomain: json['cookieDomain'] as String?,
      visualThemeSetId: json['visualThemeSetId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      productStoreId: json['productStoreId'] as String?,
      allowProductStoreChange: json['allowProductStoreChange'] as String?,
      hostedPathAlias: json['hostedPathAlias'] as String?,
      isDefault: json['isDefault'] as String?,
      displayMaintenancePage: json['displayMaintenancePage'] as String?,
      tenantId: json['tenantId'] as String?,
      evict: json['evict'] as bool?,
      tag1: json['tag1'] as String?,
      tag2: json['tag2'] as String?,
      tag3: json['tag3'] as String?,
      moreTags: (json['moreTags'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      acl:
          stringMultimapFromJson(json['acl'] as Map<String, Iterable<String>>?),
      webSiteContactList: (json['webSiteContactList'] as List<dynamic>?)
          ?.map((e) => WebSiteContactList.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$WebSiteToJson(WebSite instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('webSiteId', instance.webSiteId);
  writeNotNull('siteName', instance.siteName);
  writeNotNull('httpHost', instance.httpHost);
  writeNotNull('httpPort', instance.httpPort);
  writeNotNull('httpsHost', instance.httpsHost);
  writeNotNull('httpsPort', instance.httpsPort);
  writeNotNull('enableHttps', instance.enableHttps);
  writeNotNull('webappPath', instance.webappPath);
  writeNotNull('standardContentPrefix', instance.standardContentPrefix);
  writeNotNull('secureContentPrefix', instance.secureContentPrefix);
  writeNotNull('cookieDomain', instance.cookieDomain);
  writeNotNull('visualThemeSetId', instance.visualThemeSetId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('productStoreId', instance.productStoreId);
  writeNotNull('allowProductStoreChange', instance.allowProductStoreChange);
  writeNotNull('hostedPathAlias', instance.hostedPathAlias);
  writeNotNull('isDefault', instance.isDefault);
  writeNotNull('displayMaintenancePage', instance.displayMaintenancePage);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('evict', instance.evict);
  writeNotNull('tag1', instance.tag1);
  writeNotNull('tag2', instance.tag2);
  writeNotNull('tag3', instance.tag3);
  writeNotNull('moreTags', instance.moreTags);
  val['acl'] = stringMultimapToJson(instance.acl);
  writeNotNull('webSiteContactList',
      instance.webSiteContactList?.map((e) => e.toJson()).toList());
  return val;
}

WebSiteContactList _$WebSiteContactListFromJson(Map<String, dynamic> json) =>
    WebSiteContactList(
      webSiteId: json['webSiteId'] as String?,
      contactListId: json['contactListId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String),
      thruDate: json['thruDate'] == null
          ? null
          : DateTime.parse(json['thruDate'] as String),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$WebSiteContactListToJson(WebSiteContactList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('webSiteId', instance.webSiteId);
  writeNotNull('contactListId', instance.contactListId);
  writeNotNull('fromDate', instance.fromDate?.toIso8601String());
  writeNotNull('thruDate', instance.thruDate?.toIso8601String());
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}
