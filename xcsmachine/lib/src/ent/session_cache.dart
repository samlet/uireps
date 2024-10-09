// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';

part 'session_cache.g.dart';


List<SessionCache> asSessionCaches(List rs){
  return rs.map((e) => SessionCache.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SessionCache {
  SessionCache({
    this.sessionCacheId,
    this.fetchTime,
    this.thruTime,
    this.elements,
    this.subject,
    this.bundleName,
    this.tenantKey,
    this.regKey,
    this.bundleId,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.sessionCacheTypeId,
    this.statusId,
    this.evict,
  });

  SessionCache copyWith({
    String? sessionCacheId,
    DateTime? fetchTime,
    DateTime? thruTime,
    List<String?>? elements,
    String? subject,
    String? bundleName,
    String? tenantKey,
    String? regKey,
    String? bundleId,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? sessionCacheTypeId,
    String? statusId,
    bool? evict,
  }) {
    return SessionCache(
      sessionCacheId: sessionCacheId ?? this.sessionCacheId,
      fetchTime: fetchTime ?? this.fetchTime,
      thruTime: thruTime ?? this.thruTime,
      elements: elements ?? this.elements,
      subject: subject ?? this.subject,
      bundleName: bundleName ?? this.bundleName,
      tenantKey: tenantKey ?? this.tenantKey,
      regKey: regKey ?? this.regKey,
      bundleId: bundleId ?? this.bundleId,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      sessionCacheTypeId: sessionCacheTypeId ?? this.sessionCacheTypeId,
      statusId: statusId ?? this.statusId,
      evict: evict ?? this.evict,
    );
  }

  factory SessionCache.fromJson(Map<String, dynamic> json) => _$SessionCacheFromJson(json);
  Map<String, dynamic> toJson() => _$SessionCacheToJson(this);

  // for drift serde
  static df.TypeConverter<SessionCache, String> converter = df.TypeConverter.json(
    fromJson: (json) => SessionCache.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'SessionCache(sessionCacheId: $sessionCacheId)';
  }

  int get hashId => fastHash(sessionCacheId!);
   
  String? sessionCacheId;

   
  DateTime? fetchTime;

   
  DateTime? thruTime;

   
  List<String?>? elements;

   
  String? subject;

   
  String? bundleName;

   
  String? tenantKey;

   
  String? regKey;

   
  String? bundleId;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? sessionCacheTypeId;

   
  String? statusId;

   
  bool? evict;


  // rel: one (no public-types)
  

  // rel: many
  

  // rel: many ops    
}




