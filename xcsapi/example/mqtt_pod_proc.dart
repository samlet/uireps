import 'dart:io';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:mqtt_client/mqtt_client.dart';
import 'package:mqtt_client/mqtt_server_client.dart';

Future<void> main(List<String> arguments) async {
  final container = ProviderContainer();
  final mqtt = await container.read(mqttProvider.future);
  mqtt.publishMessage("test", "hello");
  container.listen(mqttSubProvider, (_, evt) {
    print('receive => ${evt.value?.payload}');
  });
  // exit(0);
}

// final mqttPod = Provider((ref) {
//   return MQTTClientManager();
// });

class EventMsg {
  final String topic;
  final String payload;

  EventMsg(this.topic, this.payload);
}

final mqttSubProvider = StreamProvider<EventMsg>((ref) async* {
  final mqtt = await ref.watch(mqttProvider.future);
  await for (final c in mqtt.getMessagesStream()!) {
    if (c.isNotEmpty) {
      for (final msg in c) {
        final recMess = msg.payload as MqttPublishMessage;
        final pt =
            MqttPublishPayload.bytesToStringAsString(recMess.payload.message);
        print('received on topic: <${msg.topic}> is $pt\n');
        yield EventMsg(msg.topic, pt);
      }
    }
  }
});

final mqttProvider = FutureProvider<MQTTClientManager>((ref) async {
  var mgr = MQTTClientManager();
  await mgr.connect();
  mgr.subscribe('test');
  return mgr;
});

class MQTTClientManager {
  MqttServerClient client =
      MqttServerClient.withPort('127.0.0.1', 'mobile_client', 1883);

  Future<int> connect() async {
    client.logging(on: true);
    client.keepAlivePeriod = 60;
    client.onConnected = onConnected;
    client.onDisconnected = onDisconnected;
    client.onSubscribed = onSubscribed;
    client.pongCallback = pong;

    final connMessage =
        MqttConnectMessage().startClean().withWillQos(MqttQos.atLeastOnce);
    client.connectionMessage = connMessage;

    try {
      await client.connect();
    } on NoConnectionException catch (e) {
      print('MQTTClient::Client exception - $e');
      client.disconnect();
    } on SocketException catch (e) {
      print('MQTTClient::Socket exception - $e');
      client.disconnect();
    }

    return 0;
  }

  void disconnect() {
    client.disconnect();
  }

  void subscribe(String topic) {
    client.subscribe(topic, MqttQos.atLeastOnce);
  }

  void onConnected() {
    print('MQTTClient::Connected');
  }

  void onDisconnected() {
    print('MQTTClient::Disconnected');
  }

  void onSubscribed(String topic) {
    print('MQTTClient::Subscribed to topic: $topic');
  }

  void pong() {
    print('MQTTClient::Ping response received');
  }

  void publishMessage(String topic, String message) {
    final builder = MqttClientPayloadBuilder();
    builder.addString(message);
    client.publishMessage(topic, MqttQos.exactlyOnce, builder.payload!);
  }

  Stream<List<MqttReceivedMessage<MqttMessage>>>? getMessagesStream() {
    return client.updates;
  }
}

/*
mqtt cli =>
  » pub test 'just hello'

refs:
- https://betterprogramming.pub/streaming-flutter-events-with-mosquitto-mqtt-broker-28998a3b81c2
 */

