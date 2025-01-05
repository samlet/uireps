import 'package:mitubekit/mitube/pkg.dart';

Future<void> main(List<String> arguments) async {
  await setupApp();
  TubeDelegator tubeDel = locator<TubeDelegator>();
  // 使用这种访问形式获取的选项列表没有额外的属性: key, label.
  var pts = await tubeDel.invokeSelection('partyTypes', cached: true);
  for (var value in pts) {
    print('- (${value['t']}) $value');
  }
  // call again
  print('call again, should get result from cache.');
  pts = await tubeDel.invokeSelection('partyTypes', cached: true);
  print('total recs ${pts.length}');
}

