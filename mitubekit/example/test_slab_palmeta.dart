import 'package:dio/dio.dart';
import 'package:mitubekit/mitube/pkg.dart' as tube;
import 'package:xcsmachine/tubeapi.dart';
import 'package:xcsmachine/util.dart';

Future<void> main(List<String> arguments) async {
  await tube.setupApp();
  var slab = locator<tube.SlabRepository>();
  try {
    for (var i = 0; i < 17; i++) {
      tube.PaginatedPalMeta rs = await slab.queryPagedPalMeta(
          match: tube.Match(terms: [tube.eq('callType', 'co')]),
          pageLimit: tube.PageLimit(pageSize: 10, page: i),
          orderBy: [tube.ResultSort(fld: 'palletName', orderBy: 'asc')]);
      print(
          'page meta: ${rs.meta?.toJson()}, => ${rs.total}, reach-end: ${rs.reachEnd}');
      for (var value in rs.entries!) {
        print('- ${value.palletName} - ${value.bundleName}, ${value.callType}');
        print('\t\t${value.toJson()}');
      }
    }
  } on DioException catch (ex, s) {
    errDioProc(ex, s);
  }
}

extension PaginatedPalMetaEx on tube.PaginatedPalMeta{
  bool get reachEnd => entries?.isEmpty??true;
  int get total => entries?.length??0;
}
