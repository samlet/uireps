
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

Future<void> main(List<String> arguments) async {
  setup();
  var model=getIt<AppModel>();
  print('model ts: ${model.createTs}');

  // get again
  model=getIt<AppModel>();
  print('model ts: ${model.createTs}');

  var usrmgr=getIt<UserManager>();
  print('user-manager model: ${usrmgr.appModel.createTs}');
}

void setup() {
  getIt.registerSingleton<AppModel>(AppModel());
  getIt.registerSingleton(DbService());
  getIt.registerSingleton(UserManager());
// Alternatively you could write it if you don't like global variables
//   GetIt.I.registerSingleton<AppModel>(AppModel());
}

class AppModel{
  late int createTs;
  AppModel(){
    createTs=DateTime.now().millisecondsSinceEpoch;
  }
}

class DbService{}

class UserManager {
  late AppModel appModel;
  late DbService dbService;

  UserManager({AppModel? appModel, DbService? dbService}) {
    this.appModel = appModel ?? getIt.get<AppModel>();
    this.dbService = dbService ?? getIt.get<DbService>();
  }
}

/*
https://pub.dev/packages/get_it#automatic-using-dependson
 */

