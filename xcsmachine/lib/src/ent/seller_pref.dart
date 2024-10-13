// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';
import '../calls/calls.dart';

part 'seller_pref.g.dart';


List<SellerPref> asSellerPrefs(List rs){
  return rs.map((e) => SellerPref.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SellerPref {
  SellerPref({
    this.sellerPrefId,
    this.loginId,
    this.ownedShops,
    this.contacts,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.sellerPrefTypeId,
    this.statusId,
    this.evict,
  });

  SellerPref copyWith({
    String? sellerPrefId,
    String? loginId,
    List<String?>? ownedShops,
    ContactProfile? contacts,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? sellerPrefTypeId,
    String? statusId,
    bool? evict,
  }) {
    return SellerPref(
      sellerPrefId: sellerPrefId ?? this.sellerPrefId,
      loginId: loginId ?? this.loginId,
      ownedShops: ownedShops ?? this.ownedShops,
      contacts: contacts ?? this.contacts,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      sellerPrefTypeId: sellerPrefTypeId ?? this.sellerPrefTypeId,
      statusId: statusId ?? this.statusId,
      evict: evict ?? this.evict,
    );
  }

  factory SellerPref.fromJson(Map<String, dynamic> json) => _$SellerPrefFromJson(json);
  Map<String, dynamic> toJson() => _$SellerPrefToJson(this);

  // for drift serde
  static df.TypeConverter<SellerPref, String> converter = df.TypeConverter.json(
    fromJson: (json) => SellerPref.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'SellerPref(sellerPrefId: $sellerPrefId)';
  }

  int get hashId => fastHash(sellerPrefId!);
   
  String? sellerPrefId;

   
  String? loginId;

   
  List<String?>? ownedShops;

   
  ContactProfile? contacts;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? sellerPrefTypeId;

   
  String? statusId;

   
  bool? evict;


  // rel: one (no public-types)
  

  // rel: many
  

  // rel: many ops    
}




