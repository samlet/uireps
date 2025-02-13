import 'package:logging/logging.dart';

void initLogger(){
  // Logger.root.level = Level.ALL; // defaults to Level.INFO
  Logger.root.level = Level.INFO;
  Logger.root.onRecord.listen((record) {
    print('${record.level.name}: ${record.time}: ${record.message}');
  });
}
