// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import '../hive_common.dart';
import '../util.dart';

part 'digital_asset_trade.g.dart';


List<DigitalAssetTrade> asDigitalAssetTrades(List rs){
  return rs.map((e) => DigitalAssetTrade.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DigitalAssetTrade {
  DigitalAssetTrade();

  factory DigitalAssetTrade.fromJson(Map<String, dynamic> json) => _$DigitalAssetTradeFromJson(json);
  Map<String, dynamic> toJson() => _$DigitalAssetTradeToJson(this);

  @override
  String toString() {
    return 'DigitalAssetTrade(digitalAssetTradeId: $digitalAssetTradeId)';
  }

  int get hashId => fastHash(digitalAssetTradeId!);
   
  String? postWalletId;

   
  double? price;

   
  String? comment;

   
  int? rental;

   
  String? rentalUomId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? digitalAssetId;

   
  String? productId;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  String? digitalAssetTradeId;

   
  String? digitalAssetTradeTypeId;

   
  String? statusId;

   
  String? digitalStoreId;


  // rel: one (no public-types)
  

  // rel: many
  List<DigitalAssetTradeSlot>? digitalAssetTradeSlot;
  
}


// entity: DigitalAssetTradeSlot
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DigitalAssetTradeSlot {
  DigitalAssetTradeSlot();

  factory DigitalAssetTradeSlot.fromJson(Map<String, dynamic> json) => _$DigitalAssetTradeSlotFromJson(json);
  Map<String, dynamic> toJson() => _$DigitalAssetTradeSlotToJson(this);

   
  String? digitalAssetTradeId;

   
  String? slotId;

   
  String? bindType;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}



