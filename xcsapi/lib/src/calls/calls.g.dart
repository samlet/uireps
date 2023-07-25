// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PartyBundle _$PartyBundleFromJson(Map<String, dynamic> json) => PartyBundle(
      party: json['party'] == null
          ? null
          : Party.fromJson(json['party'] as Map<String, dynamic>),
      contacts: (json['contacts'] as List<dynamic>?)
          ?.map((e) => ContactMech.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PartyBundleToJson(PartyBundle instance) =>
    <String, dynamic>{
      'party': instance.party,
      'contacts': instance.contacts,
    };

StoreBundle _$StoreBundleFromJson(Map<String, dynamic> json) => StoreBundle(
      store: json['store'] == null
          ? null
          : Store.fromJson(json['store'] as Map<String, dynamic>),
      facility: json['facility'] == null
          ? null
          : Facility.fromJson(json['facility'] as Map<String, dynamic>),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      inventories: (json['inventories'] as List<dynamic>?)
          ?.map((e) => Inventory.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StoreBundleToJson(StoreBundle instance) =>
    <String, dynamic>{
      'store': instance.store,
      'facility': instance.facility,
      'products': instance.products,
      'inventories': instance.inventories,
    };

ComplicatedRec _$ComplicatedRecFromJson(Map<String, dynamic> json) =>
    ComplicatedRec(
      poster: json['poster'] as String?,
      data: json['data'] == null
          ? null
          : TestRec.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ComplicatedRecToJson(ComplicatedRec instance) =>
    <String, dynamic>{
      'poster': instance.poster,
      'data': instance.data,
    };

TestRec _$TestRecFromJson(Map<String, dynamic> json) => TestRec(
      stringFld: json['stringFld'] as String?,
      numFld: (json['numFld'] as num?)?.toDouble(),
      numMap: (json['numMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
      nums: (json['nums'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$TestRecToJson(TestRec instance) => <String, dynamic>{
      'stringFld': instance.stringFld,
      'numFld': instance.numFld,
      'numMap': instance.numMap,
      'nums': instance.nums,
    };

PostBundle _$PostBundleFromJson(Map<String, dynamic> json) => PostBundle(
      content: json['content'] == null
          ? null
          : Content.fromJson(json['content'] as Map<String, dynamic>),
      dataResource: json['dataResource'] == null
          ? null
          : DataResource.fromJson(json['dataResource'] as Map<String, dynamic>),
      comments: (json['comments'] as List<dynamic>?)
          ?.map((e) => Comment.fromJson(e as Map<String, dynamic>))
          .toList(),
      stats: (json['stats'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
      featured: json['featured'] as bool?,
    );

Map<String, dynamic> _$PostBundleToJson(PostBundle instance) =>
    <String, dynamic>{
      'content': instance.content,
      'dataResource': instance.dataResource,
      'comments': instance.comments,
      'stats': instance.stats,
      'featured': instance.featured,
    };

ContentBinCubeData _$ContentBinCubeDataFromJson(Map<String, dynamic> json) =>
    ContentBinCubeData(
      bin: json['bin'] == null
          ? null
          : ContentBin.fromJson(json['bin'] as Map<String, dynamic>),
      posts: (json['posts'] as List<dynamic>?)
          ?.map((e) => PostBundle.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ContentBinCubeDataToJson(ContentBinCubeData instance) =>
    <String, dynamic>{
      'bin': instance.bin,
      'posts': instance.posts,
    };

PostContent _$PostContentFromJson(Map<String, dynamic> json) => PostContent(
      title: json['title'] as String?,
      content: json['content'] as String?,
      charge: (json['charge'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PostContentToJson(PostContent instance) =>
    <String, dynamic>{
      'title': instance.title,
      'content': instance.content,
      'charge': instance.charge,
    };

WebSiteCubeData _$WebSiteCubeDataFromJson(Map<String, dynamic> json) =>
    WebSiteCubeData(
      site: json['site'] == null
          ? null
          : WebSite.fromJson(json['site'] as Map<String, dynamic>),
      httpUrl: json['httpUrl'] as String?,
      httpsUrl: json['httpsUrl'] as String?,
    );

Map<String, dynamic> _$WebSiteCubeDataToJson(WebSiteCubeData instance) =>
    <String, dynamic>{
      'site': instance.site,
      'httpUrl': instance.httpUrl,
      'httpsUrl': instance.httpsUrl,
    };
