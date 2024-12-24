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
      labels: stringMultimapFromJson(json['labels'] as Map<String, dynamic>?),
      acl: stringMultimapFromJson(json['acl'] as Map<String, dynamic>?),
      resourceId: json['resourceId'] as String?,
      resourceType: json['resourceType'] as String?,
      url: json['url'] as String?,
      image:
          (json['image'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      sameAs: json['sameAs'] as String?,
      icon: (json['icon'] as num?)?.toInt(),
      color: (json['color'] as num?)?.toInt(),
      webSiteContactList: (json['webSiteContactList'] as List<dynamic>?)
          ?.map((e) => WebSiteContactList.fromJson(e as Map<String, dynamic>))
          .toList(),
      webSiteContent: (json['webSiteContent'] as List<dynamic>?)
          ?.map((e) => WebSiteContent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$WebSiteToJson(WebSite instance) => <String, dynamic>{
      if (instance.webSiteId case final value?) 'webSiteId': value,
      if (instance.siteName case final value?) 'siteName': value,
      if (instance.httpHost case final value?) 'httpHost': value,
      if (instance.httpPort case final value?) 'httpPort': value,
      if (instance.httpsHost case final value?) 'httpsHost': value,
      if (instance.httpsPort case final value?) 'httpsPort': value,
      if (instance.enableHttps case final value?) 'enableHttps': value,
      if (instance.webappPath case final value?) 'webappPath': value,
      if (instance.standardContentPrefix case final value?)
        'standardContentPrefix': value,
      if (instance.secureContentPrefix case final value?)
        'secureContentPrefix': value,
      if (instance.cookieDomain case final value?) 'cookieDomain': value,
      if (instance.visualThemeSetId case final value?)
        'visualThemeSetId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.productStoreId case final value?) 'productStoreId': value,
      if (instance.allowProductStoreChange case final value?)
        'allowProductStoreChange': value,
      if (instance.hostedPathAlias case final value?) 'hostedPathAlias': value,
      if (instance.isDefault case final value?) 'isDefault': value,
      if (instance.displayMaintenancePage case final value?)
        'displayMaintenancePage': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.evict case final value?) 'evict': value,
      if (instance.tag1 case final value?) 'tag1': value,
      if (instance.tag2 case final value?) 'tag2': value,
      if (instance.tag3 case final value?) 'tag3': value,
      if (instance.moreTags case final value?) 'moreTags': value,
      'labels': stringMultimapToJson(instance.labels),
      'acl': stringMultimapToJson(instance.acl),
      if (instance.resourceId case final value?) 'resourceId': value,
      if (instance.resourceType case final value?) 'resourceType': value,
      if (instance.url case final value?) 'url': value,
      if (instance.image case final value?) 'image': value,
      if (instance.sameAs case final value?) 'sameAs': value,
      if (instance.icon case final value?) 'icon': value,
      if (instance.color case final value?) 'color': value,
      if (instance.webSiteContactList?.map((e) => e.toJson()).toList()
          case final value?)
        'webSiteContactList': value,
      if (instance.webSiteContent?.map((e) => e.toJson()).toList()
          case final value?)
        'webSiteContent': value,
    };

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

Map<String, dynamic> _$WebSiteContactListToJson(WebSiteContactList instance) =>
    <String, dynamic>{
      if (instance.webSiteId case final value?) 'webSiteId': value,
      if (instance.contactListId case final value?) 'contactListId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

WebSiteContent _$WebSiteContentFromJson(Map<String, dynamic> json) =>
    WebSiteContent(
      webSiteId: json['webSiteId'] as String?,
      contentId: json['contentId'] as String?,
      webSiteContentTypeId: json['webSiteContentTypeId'] as String?,
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

Map<String, dynamic> _$WebSiteContentToJson(WebSiteContent instance) =>
    <String, dynamic>{
      if (instance.webSiteId case final value?) 'webSiteId': value,
      if (instance.contentId case final value?) 'contentId': value,
      if (instance.webSiteContentTypeId case final value?)
        'webSiteContentTypeId': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'fromDate': value,
      if (instance.thruDate?.toIso8601String() case final value?)
        'thruDate': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };
