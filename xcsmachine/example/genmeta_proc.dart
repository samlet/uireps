import 'package:dio/dio.dart';
import 'package:xcsmachine/callmodels.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'package:xcsmachine/src/calls/default_gen_meta.dart';
import 'package:xcsmachine/src/calls/fixture_objects.dart';
import 'package:xcsmachine/src/common/services/srv_base.dart';
import 'package:xcsmachine/devtokens.dart';
import 'package:xcsmachine/src/util.dart';
import 'package:xcsmachine/util.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsmachine/xcsrepos.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> arguments) async {
  try {
    var repo = CommonGenMetaRepository(dio);
    TemplateExecResult ret = await repo.extraRefTest(extra: 'NoteData');
    print(ret.output);
    if(ret.hasErr) {
      prettyPrint(ret);
    }
  } on DioException catch (ex, s) {
    print('err code ${ex.response?.statusCode}');
    errDioProc(ex, s);
  }
}
