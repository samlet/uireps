// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';
import '../calls/calls.dart';

part 'user_pref.g.dart';


List<UserPref> asUserPrefs(List rs){
  return rs.map((e) => UserPref.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class UserPref {
  UserPref({
    this.userPrefId,
    this.loginId,
    this.prefKey,
    this.prefValue,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.userPrefTypeId,
    this.statusId,
    this.evict,
  });

  UserPref copyWith({
    String? userPrefId,
    String? loginId,
    String? prefKey,
    Uint8List? prefValue,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? userPrefTypeId,
    String? statusId,
    bool? evict,
  }) {
    return UserPref(
      userPrefId: userPrefId ?? this.userPrefId,
      loginId: loginId ?? this.loginId,
      prefKey: prefKey ?? this.prefKey,
      prefValue: prefValue ?? this.prefValue,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      userPrefTypeId: userPrefTypeId ?? this.userPrefTypeId,
      statusId: statusId ?? this.statusId,
      evict: evict ?? this.evict,
    );
  }

  factory UserPref.fromJson(Map<String, dynamic> json) => _$UserPrefFromJson(json);
  Map<String, dynamic> toJson() => _$UserPrefToJson(this);

  // for drift serde
  static df.TypeConverter<UserPref, String> converter = df.TypeConverter.json(
    fromJson: (json) => UserPref.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'UserPref(userPrefId: $userPrefId)';
  }

  int get hashId => fastHash(userPrefId!);
   
  String? userPrefId;

   
  String? loginId;

   
  String? prefKey;

  
  @BytesConverter() 
  Uint8List? prefValue;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? userPrefTypeId;

   
  String? statusId;

   
  bool? evict;


  // rel: one (no public-types)
  

  // rel: many
  

  // rel: many ops    
}




