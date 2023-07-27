// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import '../hive_common.dart';
import '../util.dart';

part 'campaign.g.dart';


List<Campaign> asCampaigns(List rs){
  return rs.map((e) => Campaign.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Campaign {
  Campaign();

  factory Campaign.fromJson(Map<String, dynamic> json) => _$CampaignFromJson(json);
  Map<String, dynamic> toJson() => _$CampaignToJson(this);

  @override
  String toString() {
    return 'Campaign(campaignId: $campaignId)';
  }

  int get hashId => fastHash(campaignId!);
   
  String? beneficiary;

   
  double? fundingGoal;

   
  double? amount;

   
  int? numFunders;

   
  int? startAt;

   
  int? endAt;

   
  Indicator? claimed;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? campaignId;

   
  String? crowdFundingId;


  // rel: one (no public-types)
  

  // rel: many
  List<Funder>? funder;
  
}


// entity: Funder
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Funder {
  Funder();

  factory Funder.fromJson(Map<String, dynamic> json) => _$FunderFromJson(json);
  Map<String, dynamic> toJson() => _$FunderToJson(this);

   
  String? addr;

   
  double? amount;

   
  double? quantity;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? funderId;

   
  String? campaignId;

  
}



