import 'package:duration/duration.dart';
import 'package:intl/intl.dart';
import 'package:xcsapi/src/util.dart';

void main(List<String> arguments) {
  var dt = DateTime.parse('2022-05-19T02:02:00.843+08:00');
  print(dt);
  print(dt.toIso8601String());

  //
  var fromDate = "2009-01-09 00:00:00.000";
  print(DateTime.parse(fromDate).toIso8601String());

  print(DateTime.parse('2009-01-09'));

  // DateFormat dateFormat = DateFormat("yyyy-MM-dd HH:mm:ss");
  // print(DateTime.parse('20:18:04'));
  var dur = parseTime('245:09:08.007006');
  print('$dur ${dur.inMinutes}');

  var dateFormat = DateFormat("HH:mm:ss.SSS");
  var date = dateFormat.parse('20:18:04.333');
  print("$date -> ${date.hour} - ${date.minute} - ${date.millisecond}");
  var nanos = date.millisecond * 1000000;
  print(nanos);
  // var tod = TimeOfDay(
  //     hours: date.hour,
  //     minutes: date.millisecond,
  //     seconds: date.second,
  //     nanos: date.millisecond * 1000000);
  // print(tod.toProto3Json());

  print(nowDateTime());

  print("epoch ..");
  var now = DateTime.now();
  int days = epochDays(now);
  print('${now} days $days');
  // days 19522 = (java) LocalDate.toEpochDay()
}

