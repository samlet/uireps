// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import '../hive_common.dart';
import '../util.dart';

part 'carrier.g.dart';


List<Carrier> asCarriers(List rs){
  return rs.map((e) => Carrier.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Carrier {
  Carrier();

  factory Carrier.fromJson(Map<String, dynamic> json) => _$CarrierFromJson(json);
  Map<String, dynamic> toJson() => _$CarrierToJson(this);

  @override
  String toString() {
    return 'Carrier(carrierId: $carrierId)';
  }

  int get hashId => fastHash(carrierId!);
   
  String? carrierStatus;

   
  DateTime? availableDate;

   
  double? lastPosLat;

   
  double? lastPosLon;

   
  double? lastPosZ;

   
  double? currentPosLat;

   
  double? currentPosLon;

   
  double? currentPosZ;

   
  List<String?>? ships;

   
  MultimapOra? orders;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? partyId;

   
  String? rangeOfActivity;

   
  String? collider;

   
  String? carrierId;

   
  String? autoOrganId;

   
  String? nftErc;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  List<String?>? moreTags;


  // rel: one (no public-types)
  

  // rel: many
  List<CarrierMultisig>? carrierMultisig;
  
}


// entity: CarrierMultisig
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CarrierMultisig {
  CarrierMultisig();

  factory CarrierMultisig.fromJson(Map<String, dynamic> json) => _$CarrierMultisigFromJson(json);
  Map<String, dynamic> toJson() => _$CarrierMultisigToJson(this);

   
  String? carrierId;

   
  String? multisigId;

   
  String? bindType;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}



