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
    var dateFormat = DateFormat("HH:mm:ss");
    var date = dateFormat.parse(fmt??'00:00:00');
    return Time(date.hour, date.minute, date.second);
  }
}


String? timeToJson(Time? t) => t.toString();
Time? timeFromJson(String? s) => Time.fromString(s);

