import 'package:logging/logging.dart';
import 'package:xcsmachine/util.dart';

final _logger = Logger('Basic');

void main(List<String> arguments) {
  initLogger();
  _logger.info('Received subscription ${DateTime.now()} for tables.');
}

