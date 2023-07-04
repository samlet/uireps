import 'dart:io';

Future<void> main(List<String> arguments) async {
  final stream =
      Stream<int>.periodic(const Duration(seconds: 1), (count) => count * count)
          .take(5);

  // stream.forEach(print); // Outputs event values 0,1,4,9,16.
  stream.listen((event) {
    print('time: $event');
  });
  // exit(0);

  final tc = timedCounter(const Duration(seconds: 1), 18);
  tc.listen((e) {
    print('tc: $e');
  });
}

Stream<int> timedCounter(Duration interval, [int? maxCount]) async* {
  int i = 0;
  while (true) {
    await Future.delayed(interval);
    yield i++;
    if (i == maxCount) break;
  }
}

/*
https://dart.dev/articles/libraries/creating-streams
 */

