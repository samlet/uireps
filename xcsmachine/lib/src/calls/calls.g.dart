// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostBundle _$PostBundleFromJson(Map<String, dynamic> json) => PostBundle(
      id: json['id'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
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

Map<String, dynamic> _$PostBundleToJson(PostBundle instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('content', instance.content?.toJson());
  writeNotNull('dataResource', instance.dataResource?.toJson());
  writeNotNull('comments', instance.comments?.map((e) => e.toJson()).toList());
  writeNotNull('stats', instance.stats);
  writeNotNull('featured', instance.featured);
  return val;
}

WebSiteCubeData _$WebSiteCubeDataFromJson(Map<String, dynamic> json) =>
    WebSiteCubeData(
      site: json['site'] == null
          ? null
          : WebSite.fromJson(json['site'] as Map<String, dynamic>),
      httpUrl: json['httpUrl'] as String?,
      httpsUrl: json['httpsUrl'] as String?,
    );

Map<String, dynamic> _$WebSiteCubeDataToJson(WebSiteCubeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('site', instance.site?.toJson());
  writeNotNull('httpUrl', instance.httpUrl);
  writeNotNull('httpsUrl', instance.httpsUrl);
  return val;
}
