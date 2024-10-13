// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';
import '../calls/calls.dart';

part 'carrier_pref.g.dart';


List<CarrierPref> asCarrierPrefs(List rs){
  return rs.map((e) => CarrierPref.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CarrierPref {
  CarrierPref({
    this.carrierPrefId,
    this.loginId,
    this.ordersOnHand,
    this.contacts,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.carrierPrefTypeId,
    this.statusId,
    this.evict,
  });

  CarrierPref copyWith({
    String? carrierPrefId,
    String? loginId,
    List<String?>? ordersOnHand,
    ContactProfile? contacts,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? carrierPrefTypeId,
    String? statusId,
    bool? evict,
  }) {
    return CarrierPref(
      carrierPrefId: carrierPrefId ?? this.carrierPrefId,
      loginId: loginId ?? this.loginId,
      ordersOnHand: ordersOnHand ?? this.ordersOnHand,
      contacts: contacts ?? this.contacts,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      carrierPrefTypeId: carrierPrefTypeId ?? this.carrierPrefTypeId,
      statusId: statusId ?? this.statusId,
      evict: evict ?? this.evict,
    );
  }

  factory CarrierPref.fromJson(Map<String, dynamic> json) => _$CarrierPrefFromJson(json);
  Map<String, dynamic> toJson() => _$CarrierPrefToJson(this);

  // for drift serde
  static df.TypeConverter<CarrierPref, String> converter = df.TypeConverter.json(
    fromJson: (json) => CarrierPref.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

  @override
  String toString() {
    return 'CarrierPref(carrierPrefId: $carrierPrefId)';
  }

  int get hashId => fastHash(carrierPrefId!);
   
  String? carrierPrefId;

   
  String? loginId;

   
  List<String?>? ordersOnHand;

   
  ContactProfile? contacts;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? carrierPrefTypeId;

   
  String? statusId;

   
  bool? evict;


  // rel: one (no public-types)
  

  // rel: many
  

  // rel: many ops    
}




