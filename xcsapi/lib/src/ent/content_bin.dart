// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import '../hive_common.dart';
import '../util.dart';

part 'content_bin.g.dart';


List<ContentBin> asContentBins(List rs){
  return rs.map((e) => ContentBin.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContentBin {
  ContentBin();

  factory ContentBin.fromJson(Map<String, dynamic> json) => _$ContentBinFromJson(json);
  Map<String, dynamic> toJson() => _$ContentBinToJson(this);

  @override
  String toString() {
    return 'ContentBin(contentBinId: $contentBinId)';
  }

  int get hashId => fastHash(contentBinId!);
   
  String? binName;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? chargeErc;

   
  String? rankErc;

   
  String? creditErc;

   
  String? chanId;

   
  String? contentBinId;

   
  String? contentBinErcId;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  List<String?>? moreTags;


  // rel: one (no public-types)
  

  // rel: many
  List<ContentBinMultisig>? contentBinMultisig;
  
}


// entity: ContentBinMultisig
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContentBinMultisig {
  ContentBinMultisig();

  factory ContentBinMultisig.fromJson(Map<String, dynamic> json) => _$ContentBinMultisigFromJson(json);
  Map<String, dynamic> toJson() => _$ContentBinMultisigToJson(this);

   
  String? contentBinId;

   
  String? multisigId;

   
  String? bindType;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}



