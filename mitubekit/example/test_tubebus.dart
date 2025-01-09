import 'dart:convert';
import 'dart:typed_data';

import 'package:dart_nats/dart_nats.dart';
import 'package:logging/logging.dart';
import 'package:xcsmachine/pubrecs.dart';
import 'package:xcsmachine/util.dart';

final _logger = Logger('TubeBus');

class TubeBus {
  final Client client = Client();
  final Map<String, Subscription> _activeStreams = {};

  Future<void> checkConnect() async {
    if (client.status == Status.disconnected) {
      await client.connect(Uri.parse('nats://localhost'));
      _logger.info('bus connection status: ${client.status}');
    }
  }

  Future<Subscription> subscribe(String subject) async {
    await checkConnect();
    Subscription? cached = _activeStreams[subject];
    if (cached == null) {
      cached = client.sub(subject);
      _activeStreams[subject] = cached;
      _logger.info("create subscriber: $subject");
    }
    return cached;
  }

  Future<bool> pubString(String subject, String str) async {
    await checkConnect();
    return await client.pubString(subject, str);
  }

  Future<bool> pubBytes(String? subject, Uint8List data) async {
    await checkConnect();
    return await client.pub(subject, data);
  }

  static String asString(Message payload) {
    var resp = const Utf8Decoder().convert(payload.data);
    return resp;
  }

  static Broadcast asBroadcast(Message payload) {
    var json = asString(payload);
    return Broadcast.fromJson(jsonDecode(json));
  }

  static T asType<T>(Message payload, T Function(Map<String, dynamic>) conv) {
    var json = asString(payload);
    return conv(jsonDecode(json));
  }
}

Future<void> main(List<String> arguments) async {
  initLogger();
  var bus = TubeBus();
  await testPubSub(bus);
}

Future<void> testPubSub(TubeBus bus) async {
  var sub = await bus.subscribe('subject1');
  await bus.pubString('subject1', 'message1');
  sub.stream.listen((receive) {
    var resp = TubeBus.asString(receive);
    print('receive ${receive.subject}: ${resp}');
  });

  var eventsSub = await bus.subscribe('pushEvents');
  eventsSub.stream.listen((payload) {
    var msgType = payload.header?.get('messageType');
    Object evData;
    if (msgType == 'FullName') {
      var ev = TubeBus.asType(payload, (e) => FullName.fromJson(e));
      evData = ev.toJson();
    } else {
      _logger.info('No registered type: ${msgType}');
      evData = TubeBus.asString(payload);
    }
    print('receive ${payload.subject} with header ${payload.header?.headers}: $evData');
  });
}

/*
nats request subject1 --count 10 "Message {{Count}} @ {{Time}}"
 */
