// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';

part 'app_setting.g.dart';


List<AppSetting> asAppSettings(List rs){
  return rs.map((e) => AppSetting.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AppSetting {
  AppSetting({
    this.appSettingId,
    this.currentLoginId,
    this.allLoginIds,
    this.currentPartyId,
    this.currentWalletId,
    this.locale,
    this.currentLoginTime,
    this.lastLoginTime,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.appSettingTypeId,
    this.statusId,
    this.evict,
  });

  AppSetting copyWith({
    String? appSettingId,
    String? currentLoginId,
    List<String?>? allLoginIds,
    String? currentPartyId,
    String? currentWalletId,
    String? locale,
    DateTime? currentLoginTime,
    DateTime? lastLoginTime,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? appSettingTypeId,
    String? statusId,
    bool? evict,
  }) {
    return AppSetting(
      appSettingId: appSettingId ?? this.appSettingId,
      currentLoginId: currentLoginId ?? this.currentLoginId,
      allLoginIds: allLoginIds ?? this.allLoginIds,
      currentPartyId: currentPartyId ?? this.currentPartyId,
      currentWalletId: currentWalletId ?? this.currentWalletId,
      locale: locale ?? this.locale,
      currentLoginTime: currentLoginTime ?? this.currentLoginTime,
      lastLoginTime: lastLoginTime ?? this.lastLoginTime,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      appSettingTypeId: appSettingTypeId ?? this.appSettingTypeId,
      statusId: statusId ?? this.statusId,
      evict: evict ?? this.evict,
    );
  }

  factory AppSetting.fromJson(Map<String, dynamic> json) => _$AppSettingFromJson(json);
  Map<String, dynamic> toJson() => _$AppSettingToJson(this);

  // for drift serde
  static df.TypeConverter<AppSetting, String> converter = df.TypeConverter.json(
    fromJson: (json) => AppSetting.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'AppSetting(appSettingId: $appSettingId)';
  }

  int get hashId => fastHash(appSettingId!);
   
  String? appSettingId;

   
  String? currentLoginId;

   
  List<String?>? allLoginIds;

   
  String? currentPartyId;

   
  String? currentWalletId;

   
  String? locale;

   
  DateTime? currentLoginTime;

   
  DateTime? lastLoginTime;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? appSettingTypeId;

   
  String? statusId;

   
  bool? evict;


  // rel: one (no public-types)
  

  // rel: many
  

  // rel: many ops    
}




