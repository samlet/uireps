import 'package:logging/logging.dart';

final _logger = Logger('Basic');
void initLogger(){
  Logger.root.level = Level.ALL; // defaults to Level.INFO
  Logger.root.onRecord.listen((record) {
    print('${record.level.name}: ${record.time}: ${record.message}');
  });
}

void main(List<String> arguments) {
  initLogger();
  _logger.info('Received subscription ${DateTime.now()} for tables.');
}

