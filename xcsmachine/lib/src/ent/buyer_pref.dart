// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';
import '../calls/calls.dart';

part 'buyer_pref.g.dart';


List<BuyerPref> asBuyerPrefs(List rs){
  return rs.map((e) => BuyerPref.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BuyerPref {
  BuyerPref({
    this.buyerPrefId,
    this.loginId,
    this.recentlyShops,
    this.contacts,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.buyerPrefTypeId,
    this.statusId,
    this.evict,
  });

  BuyerPref copyWith({
    String? buyerPrefId,
    String? loginId,
    List<String?>? recentlyShops,
    ContactProfile? contacts,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? buyerPrefTypeId,
    String? statusId,
    bool? evict,
  }) {
    return BuyerPref(
      buyerPrefId: buyerPrefId ?? this.buyerPrefId,
      loginId: loginId ?? this.loginId,
      recentlyShops: recentlyShops ?? this.recentlyShops,
      contacts: contacts ?? this.contacts,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      buyerPrefTypeId: buyerPrefTypeId ?? this.buyerPrefTypeId,
      statusId: statusId ?? this.statusId,
      evict: evict ?? this.evict,
    );
  }

  factory BuyerPref.fromJson(Map<String, dynamic> json) => _$BuyerPrefFromJson(json);
  Map<String, dynamic> toJson() => _$BuyerPrefToJson(this);

  // for drift serde
  static df.TypeConverter<BuyerPref, String> converter = df.TypeConverter.json(
    fromJson: (json) => BuyerPref.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'BuyerPref(buyerPrefId: $buyerPrefId)';
  }

  int get hashId => fastHash(buyerPrefId!);
   
  String? buyerPrefId;

   
  String? loginId;

   
  List<String?>? recentlyShops;

   
  ContactProfile? contacts;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? buyerPrefTypeId;

   
  String? statusId;

   
  bool? evict;


  // rel: one (no public-types)
  

  // rel: many
  

  // rel: many ops    
}




