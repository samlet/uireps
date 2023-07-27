// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import '../hive_common.dart';
import '../util.dart';

part 'sig.g.dart';


List<Sig> asSigs(List rs){
  return rs.map((e) => Sig.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Sig {
  Sig();

  factory Sig.fromJson(Map<String, dynamic> json) => _$SigFromJson(json);
  Map<String, dynamic> toJson() => _$SigToJson(this);

  @override
  String toString() {
    return 'Sig(sigId: $sigId)';
  }

  int get hashId => fastHash(sigId!);
   
  String? sigId;

   
  List<String?>? requiredKeys;

   
  Map<String, bool>? sigs;

   
  Indicator? confirmed;

   
  String? resourceId;

   
  String? purpose;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? sigTypeId;

   
  String? statusId;


  // rel: one (no public-types)
  

  // rel: many
  
}




