import 'package:xcsmachine/util.dart';

void main(List<String> arguments) {
  // double.parse(source)
  // bool.parse(source)
  {
    List<dynamic> resp = ['1', '2'];
    var rs = convScalars(resp, (e) => e.toString());
    print(rs);
    var nrs = convScalars(resp, (e) => int.parse(e));
    print(nrs);
  }
  {
    Map<String, dynamic> resp = {'t1': 1, "t2": 2};
    var rs = asTypedMap<int>(resp);
    print(rs);
  }
  {
    Map<String, dynamic> resp = {
      "estStartDt": "2001-05-13T12:00+08:00",
      "actualStartDt": "2001-05-13T12:00+08:00",
      "actualEndDt": "2001-05-14T12:00+08:00"
    };
    var rs = convMap(resp, (e) => DateTime.parse(e).toLocal());
    print(rs);
  }
  {
    Map<String, dynamic> resp = {
      "estStartDt": ["2001-05-13T12:00+08:00"],
      "actualStartDt": ["2001-05-13T12:00+08:00"],
      "actualEndDt": ["2001-05-14T12:00+08:00"]
    };
    // Map<String, List<String>> rs=convMap(resp, (e) {
    //   return (e as List).map((e) => e as String).toList();
    // });
    Map<String, List<String>> rs = asMultimap(resp);
    print(rs);
    Map<String, List<DateTime>> rsDt =
        convMultimap(resp, (e) => DateTime.parse(e).toLocal());
    print(rsDt);
  }
}
