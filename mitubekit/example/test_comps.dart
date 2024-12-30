import 'package:mitubekit/mitube/srvs.dart';
import 'package:xcsmachine/tubeapi.dart';
import 'package:xcsmachine/util.dart';

Future<void> main(List<String> arguments) async {
  initLogger();

  MetaManager metaManager = MetaManager(srvMetas);
  var methodKey = 'fixtures:makeTestRec';
  var srv=metaManager.getServiceModel(methodKey)!;
  print('srv ${srv.name} required params: ${srv.requiredParamNames}');
}

class MetaManager {
  final Map<String, Object> srvMetas;
  late SrvMetas callModel;
  late Map<String, ServiceModel> serviceModels;

  MetaManager(this.srvMetas) {
    callModel = SrvMetas.fromJson(srvMetas);
    serviceModels =
        callModel.srvs!.entries.map((el) => MapEntry(el.key, ServiceModel(el.value))).toMap();
  }

  SrvMeta? getSrvMeta(String methodKey) {
    return callModel.srvs![methodKey];
  }
  ServiceModel? getServiceModel(String methodKey){
    return serviceModels[methodKey];
  }
}

class ServiceModel {
  final SrvMeta meta;
  late Set<String> requiredParamNames;
  late String name;

  ServiceModel(this.meta) {
    name=meta.name!;
    requiredParamNames = meta.parameters!.where((el) => !el.optional!).map((el) => el.name!).toSet();
  }
}

