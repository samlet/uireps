import 'package:mitubekit/mitube/pkg.dart';
import 'package:xcsmachine/tubeapi.dart';
import 'package:xcsmachine/util.dart';

Future<void> main(List<String> arguments) async {
  await setupApp();
  var tubeDel = locator<TubeDelegator>();
  // testEnums();
  EnumRec value = tubeDel.enumRec('Gender')!;
  var items=value.items?.map((el) => el.label).toList();
  print('- ${value.name}: $items');

  String? enumType=tubeDel.recForm('HelloPojo')?.fld('gender')?.enumType;
  print('gender type: $enumType');
}

void testEnums() {
  List<Map<String, Object>> recs = enumRecs;
  var enumRecMap =
      enumRecs.map((el) => EnumRec.fromJson(el)).map((el) => MapEntry(el.name, el)).toMap();
  for (var value in enumRecMap.values) {
    print('- ${value.name}: ${value.items?.map((el) => el.label).toList()}');
  }
}
