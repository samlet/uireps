import 'dart:io';

import 'package:hive/hive.dart';
import 'package:xcsapi/src/hive_common.dart';

Future<void> main(List<String> arguments) async {
  Hive.registerAdapter(TimeOfDayAdapter());
  await Hive.openBox('days', path: '/tmp');

  var box = Hive.box('days');
  await box.clear();

  var key=await box.add(TimeOfDay()
    ..hours = 12
    ..minutes = 10
    ..seconds = 0);
  var val=box.get(key) as TimeOfDay;
  print('key $key val => ${val.toJson()}');
  exit(0);
}
