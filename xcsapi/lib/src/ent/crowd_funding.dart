// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import '../hive_common.dart';
import '../util.dart';

part 'crowd_funding.g.dart';


List<CrowdFunding> asCrowdFundings(List rs){
  return rs.map((e) => CrowdFunding.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CrowdFunding {
  CrowdFunding();

  factory CrowdFunding.fromJson(Map<String, dynamic> json) => _$CrowdFundingFromJson(json);
  Map<String, dynamic> toJson() => _$CrowdFundingToJson(this);

  @override
  String toString() {
    return 'CrowdFunding(crowdFundingId: $crowdFundingId)';
  }

  int get hashId => fastHash(crowdFundingId!);
   
  String? escrowId;

   
  String? tokenErc;

   
  String? tokenId;

   
  double? tokenAmount;

   
  int? numCampaigns;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? crowdFundingId;


  // rel: one (no public-types)
  

  // rel: many
  List<CrowdFundingSlot>? crowdFundingSlot;
  
}


// entity: CrowdFundingSlot
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CrowdFundingSlot {
  CrowdFundingSlot();

  factory CrowdFundingSlot.fromJson(Map<String, dynamic> json) => _$CrowdFundingSlotFromJson(json);
  Map<String, dynamic> toJson() => _$CrowdFundingSlotToJson(this);

   
  String? crowdFundingId;

   
  String? slotId;

   
  String? bindType;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}



