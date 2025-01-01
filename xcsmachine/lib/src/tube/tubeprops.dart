import 'package:xcsmachine/util.dart';
import '../../formmetas.dart';

/// Key is alias
Map<String, FldSels> extractSelections(List<Map<String, Object>> entProps) {
  List<EntInfo> ents = entProps.map((el) => EntInfo.fromJson(el)).toList();
  var sels=ents.map((el)=>SelectionAlias(el)).toList();
  Map<String, FldSels> allSels={};
  for (var value in sels) {
    value.fldAliasMap?.forEach((k, v)=> allSels[k]=v);
  }
  return allSels;
}

/// Contains fldProp and entName.
class FldSels {
  final String alias;
  final FldProp fld;
  final String ent;

  FldSels(this.alias, this.fld, this.ent);

  @override
  String toString() {
    return 'FldSels{alias: $alias, ent: $ent, fld: ${fld.toJson()}}';
  }
}

class SelectionAlias {
  final EntInfo ei;
  /// Key is alias
  Map<String, FldSels>? fldAliasMap;

  SelectionAlias(this.ei) {
    this.fldAliasMap = ei.entProp?.flds?.values
        .where((el) => el.alias != null)
        .map((el) => MapEntry(el.alias!, FldSels(el.alias!, el, ei.name!)))
        .toMap();
  }
}
