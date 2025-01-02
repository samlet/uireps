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

  // testSelItems(frm, tubeDel);
  // get sels-items from field.
  var items=tubeDel.selItemsOfFld(frm.fld('productTypeId')!);
  for (var value in items!) {
    print('\t- ${value.toJson()}');
  }
}

void testSelItems(FormDescr frm, TubeDelegator tubeDel) {
  FieldUiMeta? prodTypeFld = frm.fld('productTypeId');
  print('fld-sels: ${prodTypeFld?.fldSpec?.sels}');

  // testWithSels();
  var fldSela=prodTypeFld?.fldSpec?.sels;
  if(fldSela!=null){
    print('fld has sels $fldSela');
    var items=tubeDel.fldSelItems(fldSela);
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
