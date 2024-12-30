import 'package:dio/dio.dart';
import 'package:logging/logging.dart';

import '../../formmetas.dart';
import '../../xcsapi.dart';

final _logger = Logger('TubeDisp');

class TubeDisp {
  final Dio dio;
  final SrvMetas callMetas;
  final String regionOrNs;
  final CallOpt callOpt;

  TubeDisp(this.dio,
      {required this.callMetas, this.regionOrNs = 'default', this.callOpt = CallOpt.defaultOpt});

  Future<Object> invoke(String methodKey, Map<String, Object> inputParams) async {
    var (mat, flds) = checkSrvPars(callMetas, methodKey, inputParams);
    if (!mat) {
      throw ArgumentError('No required parameters for $methodKey: ($flds)');
    }
    var ctx = callMetas.srvs![methodKey]!.ctx!;
    var callMeta = {
      "module": ctx.moduleName,
      "action": ctx.name,
      "bundleName": ctx.bundleName,
      "call-type": ctx.callType,
      "regionId": regionOrNs,
    };
    _logger.info('call-meta: $callMeta');
    var resp = await performCall(dio, callMeta, inputParams, callOpt: callOpt);
    return resp;
  }
}

(bool, Set<String>) checkSrvPars(
    SrvMetas callMetas, String methodKey, Map<String, Object> inputParams) {
  var srv = callMetas.srvs![methodKey]!;
  var parNames = srv.parameters!.where((el) => !el.optional!).map((el) => el.name!).toSet();
  _logger.info('required pars: $parNames');
  var inputKeys = Set<String>.from(inputParams.keys);
  var matched = inputKeys.containsAll(parNames);
  _logger.info('matched? $matched');
  if (!matched) {
    var diff = parNames.difference(inputKeys);
    _logger.info('absent pars: $diff');
    return (matched, diff);
  }
  return (matched, {});
}
