import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;
GetIt locator = GetIt.instance;

class AppModel {}

class ConfigService {
  init() {}
}

class DbService {}

class RestService {
  Future<RestService> init() async {
    Future.delayed(Duration(seconds: 1));
    return this;
  }
}

class RestService1 implements RestService {
  Future<RestService1> init() async {
    Future.delayed(Duration(seconds: 1));
    return this;
  }
}

class RestService2 implements RestService {
  Future<RestService2> init() async {
    Future.delayed(Duration(seconds: 1));
    return this;
  }
}

class TestClassParam {
  final String param1;
  final int param2;

  TestClassParam({required this.param1, required this.param2});

  @override
  String toString() {
    return 'TestClassParam{param1: $param1, param2: $param2}';
  }
}

class TestClass {
  late int ts;

  TestClass() {
    print('touch ts.');
    ts = DateTime.now().millisecondsSinceEpoch;
  }
}

class UserManager {
  late AppModel appModel;
  late DbService dbService;

  UserManager({AppModel? appModel, DbService? dbService}) {
    this.appModel = appModel ?? getIt.get<AppModel>();
    this.dbService = dbService ?? getIt.get<DbService>();
  }
}

final testing = true;

void setup() {
  // getIt.registerSingleton<AppModel>(AppModel());
  // Alternatively you could write it if you don't like global variables
  //   GetIt.I.registerSingleton<AppModel>(AppModel());

  getIt.registerSingleton(TestClass());

  // in your setup function:
  getIt.registerSingletonAsync<ConfigService>(() async {
    final configService = ConfigService();
    await configService.init();
    return configService;
  });

  getIt.registerSingletonAsync<RestService>(() async => RestService().init());
  // here we asume an async factory function `createDbServiceAsync`
  // getIt.registerSingletonAsync<DbService>(createDbServiceAsync);

  getIt.registerFactoryParam<TestClassParam, String, int>(
      (s, i) => TestClassParam(param1: s, param2: i));

  if (testing) {
    getIt.registerSingleton<AppModel>(AppModelMock());
  } else {
    // getIt.registerSingleton<AppModel>(AppModelImplementation());
    getIt.registerSingletonWithDependencies<AppModel>(
      () {
        RestService restService1 = locator<RestService>(instanceName: "restService1");
        return AppModelImplementation(restService1);
      },
      dependsOn: [InitDependency(RestService, instanceName: "restService1")],
    );
  }

  // Named registration
  getIt.registerSingletonAsync<RestService>(() async => RestService1().init(),
      instanceName: "restService1");
  getIt.registerSingletonAsync<RestService>(() async => RestService2().init(),
      instanceName: "restService2");
}

class AppModelMock extends AppModel {}

class AppModelImplementation extends AppModel {
  RestService restService;

  AppModelImplementation(this.restService);
}

Future<void> main(List<String> arguments) async {
  setup();
  await getIt.allReady();
  var instance = getIt<TestClassParam>(param1: 'abc', param2: 3);
  print(instance);

  RestService restService1 = getIt.get<RestService>(instanceName: "restService1");
  final instance1 = getIt.get(type: TestClass);

  print(locator<TestClass>().ts);
  // again
  print(locator<TestClass>().ts);
}

/*
 /// ... in your startup page:
  return FutureBuilder(
      future: getIt.allReady(),
      builder: (BuildContext context, AsyncSnapshot snapshot) {
        if (snapshot.hasData) {
          return Scaffold(
            body: Center(
              child: Text('The first real Page of your App'),
            ),
          );
        } else {
          return CircularProgressIndicator();
        }
      });
 */

/*
https://pub.dev/packages/get_it
getIt.registerSingletonAsync<DbService>(createDbServiceAsync,
      dependsOn: [ConfigService]);

  getIt.registerSingletonWithDependencies<AppModel>(
      () => AppModelImplmentation(),
      dependsOn: [ConfigService, DbService, RestService]);
 */
