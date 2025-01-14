import 'package:timeago/timeago.dart' as timeago;

void main(List<String> arguments) {
  var dt=DateTime.parse('2025-01-06T12:39:49Z');
  print('${dt}: ${dt.isUtc}');
  print(dt.toLocal());
  var ldt=dt.toLocal();
  print(timeago.format(ldt));
}
