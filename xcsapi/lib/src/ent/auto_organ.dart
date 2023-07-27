// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import '../hive_common.dart';
import '../util.dart';

part 'auto_organ.g.dart';


List<AutoOrgan> asAutoOrgans(List rs){
  return rs.map((e) => AutoOrgan.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AutoOrgan {
  AutoOrgan();

  factory AutoOrgan.fromJson(Map<String, dynamic> json) => _$AutoOrganFromJson(json);
  Map<String, dynamic> toJson() => _$AutoOrganToJson(this);

  @override
  String toString() {
    return 'AutoOrgan(autoOrganId: $autoOrganId)';
  }

  int get hashId => fastHash(autoOrganId!);
   
  String? escrowId;

   
  String? zoneId;

   
  String? announcement;

   
  List<String?>? stores;

   
  MultimapOra? orders;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? groupId;

   
  String? managerId;

   
  String? autoOrganId;

   
  String? nftErc;


  // rel: one (no public-types)
  

  // rel: many
  List<AutoOrganGeoForce>? autoOrganGeoForce;
  List<AutoOrganMultisig>? autoOrganMultisig;
  
}


// entity: AutoOrganGeoForce
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AutoOrganGeoForce {
  AutoOrganGeoForce();

  factory AutoOrganGeoForce.fromJson(Map<String, dynamic> json) => _$AutoOrganGeoForceFromJson(json);
  Map<String, dynamic> toJson() => _$AutoOrganGeoForceToJson(this);

   
  String? autoOrganId;

   
  String? geoForceId;

   
  String? bindType;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? marker;

   
  String? id;

  
}

// entity: AutoOrganMultisig
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AutoOrganMultisig {
  AutoOrganMultisig();

  factory AutoOrganMultisig.fromJson(Map<String, dynamic> json) => _$AutoOrganMultisigFromJson(json);
  Map<String, dynamic> toJson() => _$AutoOrganMultisigToJson(this);

   
  String? autoOrganId;

   
  String? multisigId;

   
  String? bindType;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}



