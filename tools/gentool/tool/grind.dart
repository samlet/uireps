import 'package:dio/dio.dart';
import 'package:grinder/grinder.dart';
import 'package:gentool/gentool.dart' as gentool;
import 'package:xcsapi/xcsapi.dart';
import 'package:xcsapi/xcmodels.dart';

main(args) => grind(args);

@Task()
test() => new TestRunner().testAsync();

@DefaultTask()
@Depends(test)
build() {
  Pub.build();
}

@Task()
clean() => defaultClean();

@Task('Generate docs.')
doc() {
  log("Generating docs...");
}

@Task()
echoargs() {
  // grind echoargs --release doc --header=small
  // grind echoargs --release --mode=topaz
  TaskArgs args = context.invocation.arguments;
  bool isRelease = args.getFlag('release'); // will be set to true
  String? mode = args.getOption('mode'); // will be set to topaz
  print('is release: $isRelease, mode: $mode');
  // ...
}

@Task('Generate invoke.')
invoke() {
  log("Generating invoke...");
  print('Hello world: ${gentool.calculate()}!');
}

@Task('Generate listfacs.')
listfacs() async{
  log("Generating listfacs...");

  var bundleName = "Facility";
  Response<dynamic> resp = await bundleAssets(bundleName);
  for (var d in resp.data as List) {
    var o = Facility.fromJson(d);
    print('- ${o.facilityId}: ${o.toJson()}');
  }
}

Future<void> printBundles(String bundleName) async {
  Response<dynamic> resp = await bundleAssets(bundleName);
  var bi=bundleProfiles[bundleName]!;
  for (var d in resp.data as List) {
    var id = getPkValue(bi, d as Map);
    print("- $id =>");
    for (var f in bi.ent.fields) {
      print("\t ${f.name}(${f.type}): ${f.asString(d)}");
    }
  }
}


@Task('Generate listbundles.')
listbundles() async {
  // grind listbundles --bundle=Example
  log("Generating listbundles...");
  TaskArgs args = context.invocation.arguments;
  String bundleName = args.getOption('bundle')??'Note';

  await printBundles(bundleName);
}

