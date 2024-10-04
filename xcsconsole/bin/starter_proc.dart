import 'package:xcsconsole/localdb.dart';
import 'package:xcsconsole/tokens.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/extents.dart';
import 'package:xcsmachine/xcsmachine.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> args) async {
  Database database = localDb('t2');
  var portals=PortalsOnChainRepository(dio);
  await printCarrier(portals);

  await printStartEls(portals);
}

Future<void> printCarrier(PortalsOnChainRepository portals) async {
  var carrier=await portals.getStarterElement(elementName: 'startCarrier');
  carrier.data?.removeNulls();
  prettyPrint(carrier);
}

Future<void> printStartEls(PortalsOnChainRepository portals) async {
  var rs=await portals.getAllStarterElements();
  var aliasMap=rs.map((el)=>(el.nodeIdTo, el.nodeIdFrom));
  print('alias-map: $aliasMap');
  for (var value in rs) {
    print('- ${value.nodeIdTo} (${value.roleTypeIdTo}) => ${value.nodeIdFrom}');
  }
}

/*
- startUser (Wallet)
- seller (Wallet)
- startAutoOrgan (AutoOrgan)
- startExample (Example)
- startCarrier (Carrier)
- buyer (Wallet)
- startNote (Note)
- startBillboard (Billboard)
- startMarketplace (Marketplace)
- startStore (Store)

 */

