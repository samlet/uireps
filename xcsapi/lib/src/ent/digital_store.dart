// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import '../hive_common.dart';
import '../util.dart';

part 'digital_store.g.dart';


List<DigitalStore> asDigitalStores(List rs){
  return rs.map((e) => DigitalStore.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DigitalStore {
  DigitalStore();

  factory DigitalStore.fromJson(Map<String, dynamic> json) => _$DigitalStoreFromJson(json);
  Map<String, dynamic> toJson() => _$DigitalStoreToJson(this);

  @override
  String toString() {
    return 'DigitalStore(digitalStoreId: $digitalStoreId)';
  }

  int get hashId => fastHash(digitalStoreId!);
   
  String? escrowWalletId;

   
  String? stockAccountId;

   
  String? statusId;

   
  String? onlineStatusId;

   
  String? storeName;

   
  List<int>? storeData;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? nftId;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  String? digitalStoreId;


  // rel: one (no public-types)
  

  // rel: many
  List<DigitalStoreSlot>? digitalStoreSlot;
  
}


// entity: DigitalStoreSlot
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DigitalStoreSlot {
  DigitalStoreSlot();

  factory DigitalStoreSlot.fromJson(Map<String, dynamic> json) => _$DigitalStoreSlotFromJson(json);
  Map<String, dynamic> toJson() => _$DigitalStoreSlotToJson(this);

   
  String? digitalStoreId;

   
  String? slotId;

   
  String? bindType;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}



