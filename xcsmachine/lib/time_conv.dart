import 'package:intl/intl.dart';

class Time {
  final int hours;
  final int minutes;
  final int seconds;

  Time(this.hours, this.minutes, this.seconds);

  @override
  String toString() {
    return "${pad(hours)}:${pad(minutes)}:${pad(seconds)}";
  }

  static String pad(int n){
    return n.toString().padLeft(2, "0");
  }

  static Time fromString(String? fmt){
    if(fmt==null || fmt=='null'){
      return Time(0, 0, 0);
    }
    var dateFormat = DateFormat("HH:mm:ss");
    try {
      var date = dateFormat.parse(fmt.isEmpty ? '00:00:00' : fmt);
      return Time(date.hour, date.minute, date.second);
    } on FormatException catch(e, s){
      print('Fail to parse time ($fmt): ${e.message}');
      print('Stack trace:\n $s');
      return Time(0, 0, 0);
    }
  }
}


String? timeToJson(Time? t) => t?.toString();
Time? timeFromJson(String? s) => Time.fromString(s);

