import 'package:events_emitter/events_emitter.dart';
enum GlobalEventTypes{
  paymentUpdate,
  categoryUpdate,
  accountUpdate
}
final globalEvent = EventEmitter();
