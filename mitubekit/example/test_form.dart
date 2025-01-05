import 'package:mitubekit/mitube/pkg.dart';
import 'package:xcsmachine/tubeapi.dart';
import 'package:xcsmachine/util.dart';

Future<void> main(List<String> arguments) async {
  await setupApp();
  var tubeDel = locator<TubeDelegator>();
  FormDescr frm = tubeDel.entForm('Product')!;
  print('form names: ${frm.fldNames}');
  FieldUiMeta? fld = frm.fld('productName');
  print('fld: ${fld?.fldName}: ${fld?.caption}');
  print(fld);

  // testSelItems(frm, tubeDel);
  // get sels-items from field.
  var fldName='productTypeId';
  print('items of $fldName ->');
  List<SelItem>? items=tubeDel.selItemsOfFld(frm.fld(fldName)!);
  for (var value in items!) {
    print('\t- ${value.key} => ${value.toJson()}');
  }
  // fld: productName: Product Name
  // 	- {key: ASSET_USAGE, description: Fixed Asset Usage}
  // 	- {key: RAW_MATERIAL, description: Raw Material, parentTypeId: GOOD}
  // 	- {key: GOOD, description: Good}
}

void testSelItems(FormDescr frm, TubeDelegator tubeDel) {
  FieldUiMeta? prodTypeFld = frm.fld('productTypeId');
  print('fld-sels: ${prodTypeFld?.fldSpec?.sels}');

  // testWithSels();
  var fldSela=prodTypeFld?.fldSpec?.sels;
  if(fldSela!=null){
    print('fld has sels $fldSela');
    List<SelItem>? items=tubeDel.fldSelItems(fldSela);
    for (var value in items!) {
      print('\t- ${value.toJson()}');
    }
  }
}

void testWithSels() {
  List<Map<String, Object>> selsRaw=sels;
  var selsSize = sels.length;
  print('sels-size: ${selsSize}');
  var selsMap =
      sels.map((el) => SelsRec.fromJson(el)).map((el) => MapEntry(el.selsAlias!, el.sels!)).toMap();
  print('sels-keys: ${selsMap.keys}');
  for(var el in selsMap['productTypes']!){
    print('- ${el['key']} => ${el['description']}');
  }
}
